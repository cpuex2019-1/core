module core_wrapper(
	input wire pcread,
	input wire pcenable,
	input wire[31:0] next_pc,
	output wire[31:0] pc,
	input wire rfmode,
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

	core ucore(pcread, pcenable, next_pc, pc, rfmode, rreg1, rreg2, reg_out1, reg_out2, wenable, wfmode, wreg, wdata, clk, rstn);

endmodule