// NOTE: 非正規化数の処理をショートカットしたFAdd 
module fadd(
    input wire [31:0] s,
    input wire [31:0] t,
    output wire [31:0] d,
    output wire overflow,
    output wire [55:0] g_56,
    output wire [55:0] l_56,
    output wire [26:0] d_27,
    output wire [55:0] d_56,
    output wire [22:0] scale,
    output wire ulp,
    output wire guard,
    output wire round,
    output wire sticky,
    output wire flag
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

// sとtでどちらが絶対値が大きいか調べる
wire s_greater_than_t, s_less_than_t;
assign s_greater_than_t = ({exponent_s, mantissa_s} > {exponent_t, mantissa_t}) ? 1 : 0;
assign s_less_than_t = ({exponent_s, mantissa_s} < {exponent_t, mantissa_t}) ? 1 : 0;

// 加算か減算か調べる
wire is_add, is_sub;
assign is_add = sign_s == sign_t ? 1 : 0;
assign is_sub = sign_s != sign_t ? 1 : 0;

// sとtで大きいほうをgreater、小さいほうをlessとして扱う
wire [0:0] sign_g, sign_l;
wire [7:0] exponent_g, exponent_l;
wire [22:0] mantissa_g, mantissa_l;

assign sign_g = s_greater_than_t ? sign_s : sign_t;
assign sign_l = s_less_than_t ? sign_s : sign_t;
assign exponent_g = s_greater_than_t ? exponent_s : exponent_t;
assign exponent_l = s_less_than_t ? exponent_s : exponent_t;
assign mantissa_g = s_greater_than_t ? mantissa_s : mantissa_t;
assign mantissa_l = s_less_than_t ? mantissa_s : mantissa_t;

// 後で丸めるときに使用する
wire carry;
// wire ulp, guard, round, sticky, flag;

// 符号を決める
assign sign_d = sign_g;

// NOTE: 非正規化処理を加える
// wire s_is_denormalized, t_is_denormalized;
// wire g_is_denormalized, l_is_denormalized;
// assign s_is_denormalized =
//     exponent_s == 8'd0;
// assign t_is_denormalized =
//     exponent_t == 8'd0;
// assign g_is_denormalized =
//     exponent_g == 8'd0;
// assign l_is_denormalized =
//     exponent_l == 8'd0;

// NOTE: 修正した指数をつくる
wire [7:0] one_exponent_s, one_exponent_t;
wire [7:0] one_exponent_g, one_exponent_l;
assign one_exponent_g =
    // g_is_denormalized ? exponent_g + 8'b1 : 
    exponent_g;
assign one_exponent_l =
    // l_is_denormalized ? exponent_l + 8'b1 :
    exponent_l;

// 仮数どうしのAddのために省略している1を元に戻す
// carry + 1. + mantissa
wire [24:0] one_mantissa_g, one_mantissa_l;
assign one_mantissa_g = 
    {2'b01, mantissa_g};
    // g_is_denormalized ? {2'b00, mantissa_g} : {2'b01, mantissa_g};
assign one_mantissa_l = 
    {2'b01, mantissa_l};
    // l_is_denormalized ? {2'b00, mantissa_l} : {2'b01, mantissa_l};

// 仮数の桁を揃えるために指数の差を計算し、その分だけone_mantissa_lを右シフトする
// 計算自体は27bit(先の25bitにulpとguard bitがつく)だが、round bitのためにそれ以下の桁も必要になる
// carry + 1. + mantissa + 31bit
// 31bitの先頭がguard bit、その次がround bit、それ以降がsticky bitになる
wire meaningless;
wire [7:0] relative_scale;
wire [4:0] pre_shift;
wire [55:0] one_mantissa_g_56bit, one_mantissa_l_56bit, one_mantissa_d_56bit;

assign relative_scale = one_exponent_g - one_exponent_l;
assign meaningless = relative_scale > 8'b00011001;
// FIXME: assign pre_shift = relative_scale;
assign pre_shift = meaningless ? 5'b11111 : relative_scale[4:0];

assign one_mantissa_g_56bit = {one_mantissa_g, 31'b0};
assign one_mantissa_l_56bit = {one_mantissa_l, 31'b0} >> pre_shift;

// 仮数同士でAddを行う
// 加算のときのためにcarryを設定しておく
// 減算のときのためにulp, guard bit, round bitを設定しておく
// carry + 1. + mantissa + 31bit

wire [26:0] one_mantissa_g_27bit, one_mantissa_l_27bit, one_mantissa_d_27bit;

assign one_mantissa_g_27bit = one_mantissa_g_56bit[55:29];
assign one_mantissa_l_27bit = one_mantissa_l_56bit[55:29];
assign one_mantissa_d_27bit =
  is_add ? one_mantissa_g_27bit + one_mantissa_l_27bit : one_mantissa_g_27bit - one_mantissa_l_27bit;

// 正規化を行う
wire shift_right;
wire [4:0] shift_left, shift;
wire [55:0] one_mantissa_d_scaled;
wire [22:0] mantissa_d_scaled;

// 減算ならば最上位から1を探す
// それまでに出た0の数だけ<<する
assign carry = one_mantissa_d_27bit[26:26];
assign shift_right = carry;
assign shift = 
    (one_mantissa_d_27bit[25:25] == 1'b1) ? 0 :
    (one_mantissa_d_27bit[24:24] == 1'b1) ? 1 :
    (one_mantissa_d_27bit[23:23] == 1'b1) ? 2 :
    (one_mantissa_d_27bit[22:22] == 1'b1) ? 3 :
    (one_mantissa_d_27bit[21:21] == 1'b1) ? 4 :
    (one_mantissa_d_27bit[20:20] == 1'b1) ? 5 :
    (one_mantissa_d_27bit[19:19] == 1'b1) ? 6 :
    (one_mantissa_d_27bit[18:18] == 1'b1) ? 7 :
    (one_mantissa_d_27bit[17:17] == 1'b1) ? 8 :
    (one_mantissa_d_27bit[16:16] == 1'b1) ? 9 :
    (one_mantissa_d_27bit[15:15] == 1'b1) ? 10 :
    (one_mantissa_d_27bit[14:14] == 1'b1) ? 11 :
    (one_mantissa_d_27bit[13:13] == 1'b1) ? 12 :
    (one_mantissa_d_27bit[12:12] == 1'b1) ? 13 :
    (one_mantissa_d_27bit[11:11] == 1'b1) ? 14 :
    (one_mantissa_d_27bit[10:10] == 1'b1) ? 15 :
    (one_mantissa_d_27bit[9:9] == 1'b1) ? 16 :
    (one_mantissa_d_27bit[8:8] == 1'b1) ? 17 :
    (one_mantissa_d_27bit[7:7] == 1'b1) ? 18 :
    (one_mantissa_d_27bit[6:6] == 1'b1) ? 19 :
    (one_mantissa_d_27bit[5:5] == 1'b1) ? 20 :
    (one_mantissa_d_27bit[4:4] == 1'b1) ? 21 :
    (one_mantissa_d_27bit[3:3] == 1'b1) ? 22 :
    (one_mantissa_d_27bit[2:2] == 1'b1) ? 23 :
    (one_mantissa_d_27bit[1:1] == 1'b1) ? 24 :
    (one_mantissa_d_27bit[0:0] == 1'b1) ? 25 : 26;

assign shift_left =
    shift >= one_exponent_g ? one_exponent_g - 8'd1 : shift;

wire [55:0] d_concat_l;
wire [55:0] d_concat_l_shift;
// FIXME:
assign d_concat_l =
  { one_mantissa_d_27bit, 29'd0 };
  // { one_mantissa_d_27bit, one_mantissa_l_56bit[28:0] };

  // is_add ? 
  //   { one_mantissa_d_27bit, one_mantissa_l_56bit[28:0] } :
  //   { one_mantissa_d_27bit, 29'd0 };

assign d_concat_l_shift =
  is_add ? d_concat_l >> shift_right : d_concat_l << shift_left;

assign one_mantissa_d_56bit = d_concat_l_shift;

assign one_mantissa_d_scaled =
    one_mantissa_d_56bit[53:31];

// DEBUG:
assign g_56 = one_mantissa_g_56bit;
assign l_56 = one_mantissa_l_56bit;
assign d_27 = one_mantissa_d_27bit;
assign d_56 = one_mantissa_d_56bit;
assign scale = one_mantissa_d_scaled;

// 正規化のためだけに56bitに拡張する
// 正規化後は必ず下位28bitの先頭が1になる(最下位２bitは後で丸めるときに使う)

// 丸めを行う
// NOTE:
// G and (ulp or R or (sticky and is_add)) 
wire [23:0] mantissa_d_rounded; // carry + 23bit
wire carry_round;

assign ulp = one_mantissa_d_56bit[31:31];
assign guard = one_mantissa_d_56bit[30:30];
assign round = one_mantissa_d_56bit[29:29];
// assign ulp = one_mantissa_d_27bit[2:2];
// assign guard = one_mantissa_d_27bit[1:1];
// assign round = one_mantissa_d_27bit[0:0];
// assign sticky = |(one_mantissa_d_56bit[28:0]) || (carry && round);
// NOTE: carry=1のときには右shiftするが、その際に落ちたbitを考慮に入れる
assign sticky = |(one_mantissa_l_56bit[28:0]) || (carry && one_mantissa_d_27bit[0:0]);

assign flag =
    (ulp && guard && (~round) && (~sticky)) ||
    (guard && (~round) && sticky && (sign_s == sign_t)) ||
    (guard && round);
assign mantissa_d_rounded = {1'b0,one_mantissa_d_scaled} + {23'b0, flag};

assign carry_round = mantissa_d_rounded[23:23];

// NOTE: 例外処理をしていく
// IEEE 754
// exp = 0, man = 0 -> zero (probably included in denormalized)
// exp = 0, man = not 0 -> denormalized (very small)
// exp = 255, man = 0 -> inf
// exp = 255, man = not 0 -> NaN

// inf + inf = inf (as is negative case)
// inf - inf = NaN
// Nan +/- * = NaN (as is the reverse)

assign exponent_d =
is_add ? 
    one_exponent_g + {7'b0, shift_right} + {7'b0, carry_round}
:
    one_exponent_g - {3'b0, shift_left} + {7'b0, carry_round};

assign mantissa_d = mantissa_d_rounded[22:0];

wire s_is_nan;
assign s_is_nan =
    exponent_s == 8'd255 && mantissa_s != 8'd0;
wire t_is_nan;
assign t_is_nan =
    exponent_t == 8'd255 && mantissa_t != 8'd0;
wire s_is_inf;
assign s_is_inf =
    exponent_s == 8'd255 && mantissa_s == 8'd0;
wire t_is_inf;
assign t_is_inf =
    exponent_t == 8'd255 && mantissa_t == 8'd0;
wire d_is_inf;
assign d_is_inf =
    exponent_d == 8'd255 && carry == 1'b1;
wire s_is_zero;
assign s_is_zero =
    exponent_s == 8'd0 && mantissa_s == 8'd0;
wire t_is_zero;
assign t_is_zero =
    exponent_t == 8'd0 && mantissa_t == 8'd0;

wire d_is_s, d_is_t, d_is_zero;
assign d_is_s =
    t_is_zero || (s_greater_than_t && relative_scale > 8'b00011000);
assign d_is_t =
    s_is_zero || (s_less_than_t && relative_scale > 8'b00011000);
assign d_is_zero =
    (sign_s != sign_t) && (exponent_s == exponent_t) && (mantissa_s == mantissa_t);

// NOTE: 引き算についてはshift_leftできるかどうかで決める
// NOTE:
// 結果が非正規化数になるときにも先頭に1がくるまでshiftする
// できなければ非正規化数として指数を0にする

wire d_is_denormalized;
assign d_is_denormalized = 
    ~is_add && (shift_left < shift);

// FIXME: あとで整理する(使ってはいる)
wire [45:0] tmp1, tmp2, tmp3;
wire [22:0] tmp4;
assign tmp1 = {23'b0, mantissa_d} << (exponent_d - 8'b1);
assign tmp2 = is_add ? tmp1 - {23'b1, 23'b0} : tmp1 + {23'b1, 23'b0};
assign tmp3 = tmp2 >> (exponent_d - 8'b1);
assign tmp4 = tmp3[22:0];

assign d = 
    t_is_nan ? {sign_t, 8'd255, mantissa_t} :
    s_is_nan ? {sign_s, 8'd255, mantissa_s} :
    s_is_inf && t_is_inf ? (sign_s == sign_t ? {sign_s, 8'd255, 23'd0} : {1'b0, 8'd255, 1'b1, 22'd0}) :
    s_is_inf ? {sign_s, 8'd255, 23'd0} :
    t_is_inf ? {sign_t, 8'd255, 23'd0} :
    // NOTE: not inf + not inf = inf    
    d_is_inf ? {sign_d, 8'd255, 23'b0} :
    d_is_s ? {sign_s, exponent_s, mantissa_s} :
    d_is_t ? {sign_t, exponent_t, mantissa_t} :
    d_is_zero ? {1'b0, 8'b0, 23'b0} :
    d_is_denormalized ? {sign_d, 8'd0, mantissa_d} :
    {sign_d, exponent_d, mantissa_d};

assign overflow =
    (exponent_d == 8'b11111111 && exponent_s != 8'b11111111 && exponent_t != 8'b11111111 && ~d_is_zero) ? 1 : 0;

endmodule

