`timescale 1 ns / 1 ps

module test();
	localparam STEP = 8;

	reg rst;
	reg rxd;
	wire txd;
	reg clk_n;
	reg clk_p;

	design_1_wrapper s1(
		reset,
		rxd,
		txd,
		clk_n,
		clk_p);

	always begin
		clk_p = 1; clk_n = 0; #(STEP/2);
		clk_p = 0; clk_n = 1; #(STEP/2);
	end

	initial begin
		rst = 0;
		rxd = 1;
		#(STEP*500);
		rst = 1;
		#(STEP*10);
		rst = 0;
	end

endmodule
