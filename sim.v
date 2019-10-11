`timescale 1 ns / 1 ps

module test();
	localparam STEP = 10;

	reg SW7;
	wire ddr4_sdram_act_n;
	wire [16:0]ddr4_sdram_adr;
	wire [1:0]ddr4_sdram_ba;
	wire ddr4_sdram_bg;
	wire ddr4_sdram_ck_c;
	wire ddr4_sdram_ck_t;
	wire ddr4_sdram_cke;
	wire ddr4_sdram_cs_n;
	wire [7:0]ddr4_sdram_dm_n;
	wire [63:0]ddr4_sdram_dq;
	wire [7:0]ddr4_sdram_dqs_c;
	wire [7:0]ddr4_sdram_dqs_t;
	wire ddr4_sdram_odt;
	wire ddr4_sdram_reset_n;
	reg clk_n;
	reg clk_p;
	reg rst;
	reg rxd;
	wire txd;

	design_1_wrapper s1(
		SW7,
		ddr4_sdram_act_n,
		ddr4_sdram_adr,
		ddr4_sdram_ba,
		ddr4_sdram_bg,
		ddr4_sdram_ck_c,
		ddr4_sdram_ck_t,
		ddr4_sdram_cke,
		ddr4_sdram_cs_n,
		ddr4_sdram_dm_n,
		ddr4_sdram_dq,
		ddr4_sdram_dqs_c,
		ddr4_sdram_dqs_t,
		ddr4_sdram_odt,
		ddr4_sdram_reset_n,
		clk_n,
		clk_p,
		rst,
		rxd,
		txd);

	always begin
		clk_p = 1; clk_n = 0; #(STEP/2);
		clk_p = 0; clk_n = 1; #(STEP/2);
	end

	initial begin
		SW7 = 0;
		rst = 0;
		rxd = 1;
		#(STEP*500);
		rst = 1;
		#(STEP*10);
		rst = 0;
		#(STEP*500);
		SW7 = 1;
		#(STEP);
		SW7 = 0;
		#(STEP*10000);
		$stop;
	end

endmodule
