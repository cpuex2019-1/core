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

// NOTE: mantissa_ex -> 32bit拡張するだけ
// NOTE: mantissa_shift -> 指数の数だけshiftする
// NOTE: mantissa_round -> 丸めを加える
// NOTE: 符号を加える(必要なら補数をとる)
wire [54:0] mantissa_ex, mantissa_shift;
wire [31:0] mantissa_round, tmp4;
assign mantissa_ex = {32'b1, mantissa_s};
assign mantissa_shift = (mantissa_ex << (exponent_s - 8'd126));

// NOTE: 適切に丸める
wire ulp, guard, round, sticky, flag, carry;
assign ulp = mantissa_shift[24:24];
assign guard = mantissa_shift[23:23];
assign round = mantissa_shift[22:22];
assign sticky = |(mantissa_shift[21:0]);
assign flag =
    // (ulp && guard && (~round) && (~sticky)) ||
    (guard && (~round) && (~sticky)) ||
    (guard && (~round) && sticky) ||
    (guard && round);
// assign carry = &(mantissa_shift[54:24]) && flag;

assign mantissa_round = {1'b0, mantissa_shift[54:24]} + {31'b0, flag};

// NOTE:
// 31bit以上shiftすると整数で表現できなくなる
// 指数が-2以下（絶対値が0.1以下のとき)ならば明らかに0になる
// 指数が-1のとき(絶対値が1以下のとき)には四捨五入して-1になる可能性がある

wire d_is_inf, d_is_zero;
assign d_is_inf = (exponent_s_minus127 >= 8'd31);
assign d_is_zero = (exponent_s < 8'd126);

assign d =
    d_is_inf ? {1'b1, 31'b0} :
    d_is_zero ? 32'd0 :
    sign_s ? ~mantissa_round + 32'b1 : mantissa_round;

endmodule