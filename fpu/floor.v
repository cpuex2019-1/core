module floor(
  input wire [31:0] s,
  output wire [31:0] d
);

// NOTE: 符号、指数、仮数を切り出す
wire sign_s, sign_d;
wire [7:0] exponent_s, exponent_s_minus127, exponent_d;
wire [22:0] mantissa_s, mantissa_d;
wire [23:0] one_mantissa_s;

assign sign_s = s[31:31];
assign exponent_s = s[30:23];
assign exponent_s_minus127 = (exponent_s > 8'd127 ? exponent_s - 8'd127 : 8'd0);
assign mantissa_s = s[22:0];

// NOTE: 有効桁以下のbitをshiftによって0にする
// NOTE: 負の数については(値が整数になっている場合を除いて)有効桁の最下位bitに1を足す
// FIXME: センスのある変数名をつける

wire [22:0] tmp;
wire [22:0] tmp1, tmp2, tmp3;
wire flag, carry;
assign tmp = mantissa_s << exponent_s_minus127;
assign flag = |(tmp) && sign_s;
assign tmp1 = mantissa_s >> (8'd23 - exponent_s_minus127);
assign tmp2 = tmp1 + {22'd0, flag};
assign tmp3 = tmp2 << (8'd23 - exponent_s_minus127);

// NOTE: 1を足したことによって(指数の)繰り上がりが発生するかもしれない
assign carry = sign_s && (mantissa_s != 23'd0) && (tmp3 == 23'd0); 

assign sign_d = sign_s;
assign exponent_d = exponent_s + {7'd0, carry};
assign mantissa_d = tmp3;

wire d_is_nan, d_is_s, d_is_zero, d_is_minusone;
assign d_is_s = (exponent_s_minus127 >= 8'd24);
assign d_is_zero = (exponent_s <= 8'd126) && ~sign_s;
assign d_is_minuszero = (exponent_s == 8'd0) && sign_s;
assign d_is_minusone = (exponent_s <= 8'd126) && sign_s;

assign d =
    d_is_s ? s :
    d_is_zero ? 32'd0 :
    d_is_minuszero ? {1'b1, 31'b0} :
    d_is_minusone ? {1'b1, 8'd127, 23'b0} :
    {sign_d, exponent_d, mantissa_d};

endmodule