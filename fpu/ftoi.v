module ftoi(
  input wire [31:0] s,
  output wire [31:0] d
);

wire sign_s;
wire [7:0] exponent_s, exponent_s_minus127;
wire [22:0] mantissa_s;
wire [23:0] one_mantissa_s;

assign sign_s = s[31:31];
assign exponent_s = s[30:23];
assign exponent_s_minus127 = (exponent_s > 8'd127 ? exponent_s - 8'd127 : 8'd0);
assign mantissa_s = s[22:0];

// NOTE: tmp1 -> 32bit拡張するだけ
// NOTE: tmp2 -> 指数の数だけshiftする
// NOTE: tmp3 -> 丸めを加える
// NOTE: tmp4 -> 符号を加える(必要なら補数をとる)
wire [54:0] tmp1, tmp2;
wire [31:0] tmp3, tmp4;
assign tmp1 = {32'b1, mantissa_s};
assign tmp2 = (tmp1 << (exponent_s - 8'd126));

// NOTE: 適切に丸める
// FIXME: センスのある変数名をつける
// wire ulp, guard, round, sticky, flag, carry;
assign ulp = tmp2[24:24];
assign guard = tmp2[23:23];
assign round = tmp2[22:22];
assign sticky = |(tmp2[21:0]);
assign flag =
    // (ulp && guard && (~round) && (~sticky)) ||
    (guard && (~round) && (~sticky)) ||
    (guard && (~round) && sticky) ||
    (guard && round);
// assign carry = &(tmp2[54:24]) && flag;

assign tmp3 = {1'b0, tmp2[54:24]} + {31'b0, flag};
assign tmp4 =
    sign_s ? ~tmp3 + 32'b1 : tmp3;

// NOTE:
// 31bit以上shiftすると整数で表現できなくなる
// 指数が-2以下（絶対値が0.1以下のとき)ならば明らかに0になる
// 指数が-1のとき(絶対値が1以下のとき)には四捨五入して-1になる可能性がある

wire d_is_inf, d_is_zero;
assign inf = d_is_inf;
assign zero = d_is_zero;
assign d_is_inf = (exponent_s_minus127 >= 8'd31);
assign d_is_zero = (exponent_s < 8'd126);

assign d =
    d_is_inf ? {1'b1, 31'b0} :
    d_is_zero ? 32'd0 :
    tmp4;

endmodule