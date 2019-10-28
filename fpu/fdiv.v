module fdiv(
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
assign exponent_t = t[30:23];
assign mantissa_s = s[22:0];
assign mantissa_t = t[22:0];

// 省略されている1を元に戻す
wire [23:0] one_mantissa_s, one_mantissa_t;
assign one_mantissa_s = {1'b1, mantissa_s};
assign one_mantissa_t = {1'b1, mantissa_t};

// 符号を決める
assign sign_d = (sign_s == sign_t) ? 0 : 1;

// 指数を決める
// 仮数を決める

// TODO:
// 50bit / 24bit の割り算を行って商を26bit(27bit)得る
// 除数と被除数の大小比較で商の桁数がわかる
// あとで26bit分補正をかける

wire [49:0] one_mantissa_s_50bit, one_mantissa_d_50bit;
wire [49:0] sticky_50bit;
wire carry;

assign one_mantissa_s_50bit = {one_mantissa_s, 26'b0};

assign one_mantissa_d_50bit = one_mantissa_s_50bit / {26'b0, one_mantissa_t};
assign sticky_50bit = one_mantissa_s_50bit % {26'b0, one_mantissa_t};
assign carry = mantissa_s > mantissa_t;

assign c = carry;

// 正規化する
wire [22:0] mantissa_d_23bit;
assign mantissa_d_23bit[22:1] =
    (carry == 1) ? one_mantissa_d_50bit[26:4] : one_mantissa_d_50bit[25:3];

// 丸める
wire ulp, guard, round, sticky;
assign ulp = (carry == 1) ? one_mantissa_d_50bit[4:4] : one_mantissa_d_50bit[3:3];
assign guard = (carry == 1) ? one_mantissa_d_50bit[3:3] : one_mantissa_d_50bit[2:2];
assign round = (carry == 1) ? one_mantissa_d_50bit[2:2] : one_mantissa_d_50bit[1:1];
assign sticky = (carry == 1) ? |(sticky_50bit) | (one_mantissa_d_50bit[0:0]): |(sticky_50bit); 
assign mantissa_d_23bit[0:0] = guard | (ulp & round & sticky);

// 指数と仮数を決定する

// 出力する
assign d = {sign_d, exponent_d, mantissa_d};

assign overflow = 0; // ({1'b0, exponent_t} - {1'b0, exponent_s} > 9'b010000000);
assign underflow = 0; // ({1'b0, exponent_s} - {1'b0, exponent_t} > 9'b010000000);

assign exponent_d =
    overflow ?
        8'b11111111
    : (underflow ?
        8'b00000000
    : (carry==1 ?
        exponent_s - exponent_t - 8'b10000001
    : exponent_s - exponent_t - 8'b10000010
    ));

assign mantissa_d =
    overflow ?
        23'b0
    : (underflow ?
        23'b0
    : mantissa_d_23bit[22:0]
    );

endmodule