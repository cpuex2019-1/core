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

wire [22:0] decimal_part;
wire [22:0] integer_part, integer_part_plusone;
wire flag, carry;
assign decimal_part = mantissa_s << exponent_s_minus127;
assign flag = |(decimal_part) && sign_s;
assign integer_part = mantissa_s >> (8'd23 - exponent_s_minus127);
assign integer_part_plusone = integer_part + {22'd0, flag};

// NOTE: 1を足したことによって(指数の)繰り上がりが発生するかもしれない
assign carry = sign_s && (mantissa_s != 23'd0) && (mantissa_d == 23'd0); 

assign sign_d = sign_s;
assign exponent_d = exponent_s + {7'd0, carry};
assign mantissa_d = integer_part_plusone << (8'd23 - exponent_s_minus127);

wire d_is_nan, d_is_s, d_is_zero, d_is_minuszero, d_is_minusone;
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