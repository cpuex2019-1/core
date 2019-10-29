module core_wrapper(
	input wire rfmode1,
	input wire rfmode2,
	input wire[4:0] rreg1,
	input wire[4:0] rreg2,
	output wire[31:0] reg_out1,
	output wire[31:0] reg_out2,
	input wire wenable,
	input wire wfmode,
	input wire[4:0] wreg,
	input wire[31:0] wdata,
	input wire clk,
	input wire rstn);

	core ucore(rfmode1, rfmode2, rreg1, rreg2, reg_out1, reg_out2, wenable, wfmode, wreg, wdata, clk, rstn);

endmodule