module fmul(
    input wire [31:0] s,
    input wire [31:0] t,
    output wire [31:0] d,
    output wire overflow,
    output wire underflow
);

// 符号1bit、指数8bit、仮数23bitを読み出す
wire [0:0] sign_s, sign_t, sign_d;
wire [7:0] exponent_s, exponent_t, exponent_d;
wire [22:0] mantissa_s, mantissa_t, mantissa_d;

assign sign_s = s[31:31];
assign sign_t = t[31:31];
assign exponent_s = s[30:23];
    // s_is_denormalized ? 8'd1 : s[30:23];
assign exponent_t = t[30:23];
    // t_is_denormalized ? 8'd1 : t[30:23];
assign mantissa_s = s[22:0];
assign mantissa_t = t[22:0];

// 正規化されているか調べる(何桁落ちるかも調べる)
wire s_is_denormalized, t_is_denormalized, d_is_denormalized;
wire [7:0] adjust;
assign s_is_denormalized =
    exponent_s == 8'd0;
assign t_is_denormalized =
    exponent_t == 8'd0;
assign d_is_denormalized =
// FIXME:
    {1'b0, exponent_s} + {1'b0, exponent_t} < 9'b010000000;

//DEBUG:
assign de = d_is_denormalized;

// 指数が0ならば(数合わせのために)1にする
wire [7:0] one_exponent_s, one_exponent_t;
assign one_exponent_s =
    s_is_denormalized ? 8'd1 : exponent_s;
assign one_exponent_t =
    t_is_denormalized ? 8'd1 : exponent_t;

// 先頭bitを補完する
wire [23:0] one_mantissa_s, one_mantissa_t;
assign one_mantissa_s = 
    s_is_denormalized ? {1'b0, mantissa_s} : {1'b1, mantissa_s};
assign one_mantissa_t =
    t_is_denormalized ? {1'b0, mantissa_t} : {1'b1, mantissa_t};

// 符号を決める
assign sign_d = (sign_s == sign_t) ? 0 : 1;

// 指数を決める
// 仮数を決める

// 24bitのone_mantissaどうしでMulを行う
wire [47:0] one_mantissa_d_48bit;
wire carry;

// carryがあるか調べる(非正規化数になったら適切にシフトする)
wire [47:0] one_mantissa_d_scaled;
assign one_mantissa_d_48bit = {24'b0, one_mantissa_s} * {24'b0, one_mantissa_t};
assign carry =
    one_mantissa_d_48bit[47:47] && ~d_is_denormalized;
// assign shift_left = carry;

wire [7:0] shift_left, shift_right;
assign sr = shift_right;
assign sl = shift_left;

// 正規化する
wire [23:0] one_mantissa_d_24bit;
wire [47:0] tmp;
assign tmp = one_mantissa_d_48bit >> shift_right;
assign one_mantissa_d_scaled = tmp << shift_left;

// NOTE: 右シフトは正規化数同士の積が非正規化数になる場合には0でない値をとる

assign shift_right =
    d_is_denormalized && (s_is_denormalized || t_is_denormalized) ?
        8'b01111111 - exponent_s - exponent_t
    : d_is_denormalized ?
        8'b01111111 - exponent_s - exponent_t + 8'b1
    : 8'b00000000;

// NOTE: 左シフトはs/tが非正規化数であって、積が正規化数のときには0でない値をとる

// FIXME: 指数より左シフトが大きければシフトしない
wire [7:0] shift;
assign shift_left =
    {1'b0, one_exponent_s} + {1'b0, one_exponent_t} < {1'b0, shift} + 9'd127 ? 8'd0 : shift;

assign shift = 
    (one_mantissa_d_48bit[47:47] == 1'b1) ? 0 :
    (one_mantissa_d_48bit[46:46] == 1'b1) ? 0 :
    (one_mantissa_d_48bit[45:45] == 1'b1) ? 1 :
    (one_mantissa_d_48bit[44:44] == 1'b1) ? 2 :
    (one_mantissa_d_48bit[43:43] == 1'b1) ? 3 :
    (one_mantissa_d_48bit[42:42] == 1'b1) ? 4 :
    (one_mantissa_d_48bit[41:41] == 1'b1) ? 5 :
    (one_mantissa_d_48bit[40:40] == 1'b1) ? 6 :
    (one_mantissa_d_48bit[39:39] == 1'b1) ? 7 :
    (one_mantissa_d_48bit[38:38] == 1'b1) ? 8 :
    (one_mantissa_d_48bit[37:37] == 1'b1) ? 9 :
    (one_mantissa_d_48bit[36:36] == 1'b1) ? 10 :
    (one_mantissa_d_48bit[35:35] == 1'b1) ? 11 :
    (one_mantissa_d_48bit[34:34] == 1'b1) ? 12 :
    (one_mantissa_d_48bit[33:33] == 1'b1) ? 13 :
    (one_mantissa_d_48bit[32:32] == 1'b1) ? 14 :
    (one_mantissa_d_48bit[31:31] == 1'b1) ? 15 :
    (one_mantissa_d_48bit[30:30] == 1'b1) ? 16 :
    (one_mantissa_d_48bit[29:29] == 1'b1) ? 17 :
    (one_mantissa_d_48bit[28:28] == 1'b1) ? 18 :
    (one_mantissa_d_48bit[27:27] == 1'b1) ? 19 :
    (one_mantissa_d_48bit[26:26] == 1'b1) ? 20 :
    (one_mantissa_d_48bit[25:25] == 1'b1) ? 21 :
    (one_mantissa_d_48bit[24:24] == 1'b1) ? 22 : 23;


// 繰り上がりの有無で場合分けする
assign one_mantissa_d_24bit =
    carry == 1'b1 ?
        one_mantissa_d_scaled[47:24]
    :
        one_mantissa_d_scaled[46:23];
        
// 丸める
wire [23:0] one_mantissa_d;
wire ulp, guard, round, sticky, flag;
assign ulp = (carry == 1'b1) ?
    one_mantissa_d_scaled[24:24] : one_mantissa_d_scaled[23:23];
assign guard = (carry == 1'b1) ?
    one_mantissa_d_scaled[23:23] : one_mantissa_d_scaled[22:22];
assign round = (carry == 1'b1) ?
    one_mantissa_d_scaled[22:22] : one_mantissa_d_scaled[21:21];
assign sticky = (carry == 1'b1) ?
    |(one_mantissa_d_scaled[21:0]) : |(one_mantissa_d_scaled[20:0]); 
assign flag = 
    (ulp && guard && (~round) && (~sticky)) ||
    (guard && (~round) && sticky) ||
    (guard && round);

assign one_mantissa_d = one_mantissa_d_24bit + {23'b0, flag};

// 指数と仮数を決定する

// 出力する

assign overflow = 
    ({1'b0, exponent_s} + {1'b0, exponent_t} + {8'd0, carry}>= 9'b011111111 + 9'b001111111);
assign underflow = 
    ({1'b0, exponent_s} + {1'b0, exponent_t} < 9'b001111111 - 9'b000011000);

assign exponent_d =
    overflow ?
        8'b11111111
    : (underflow ?
        8'b00000000
    : (d_is_denormalized ?
       {7'b0, one_mantissa_d[23:23]}
    : one_exponent_s + one_exponent_t + {7'b0, carry} - 8'b01111111 - shift_left
    ));

assign mantissa_d =
    overflow ?
        23'b0
    : (underflow ?
        23'b0
    : (d_is_denormalized ?
        one_mantissa_d[22:0]
    : one_mantissa_d[22:0]
    ));

// 出力の準備をする

wire s_is_nan;
assign s_is_nan =
    exponent_s == 8'd255 && mantissa_s != 8'd0;
wire t_is_nan;
assign t_is_nan =
    exponent_t == 8'd255 && mantissa_s != 8'd0;
wire s_is_inf;
assign s_is_inf =
    exponent_s == 8'd255 && mantissa_s == 8'd0;
wire t_is_inf;
assign t_is_inf =
    exponent_t == 8'd255 && mantissa_t == 8'd0;
wire s_is_zero;
assign s_is_zero =
    exponent_s == 8'd0 && mantissa_s == 8'd0;
wire t_is_zero;
assign t_is_zero =
    exponent_t == 8'd0 && mantissa_t == 8'd0;

assign snan = s_is_nan;
assign tnan = t_is_nan;

assign d = 
    // NaN
    s_is_nan ?
        {sign_s, exponent_s, 1'b1, mantissa_s[21:0]}
    : (t_is_nan ?
        {sign_t, exponent_t, 1'b1, mantissa_t[21:0]}
    : (s_is_inf || t_is_inf) ?
        {sign_d, 8'd255, 23'b0}
    : (s_is_zero ?
        {sign_d, exponent_s, mantissa_s}
    : (t_is_zero ?
        {sign_d, exponent_t, mantissa_t}
    : (overflow ?
        {sign_d, 8'd255, 23'b0}
    : (underflow ?
        {sign_d, 8'd0, 23'b0} 
    : (s_is_denormalized ?
        {sign_d, exponent_d, mantissa_d}
        // {sign_d, exponent_d - shift_s, mantissa_d}
    : (t_is_denormalized ? 
        {sign_d, exponent_d, mantissa_d}
        // {sign_d, exponent_d - shift_t, mantissa_d}
    : {sign_d, exponent_d, mantissa_d}
    )))))));


endmodule