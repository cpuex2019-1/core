module core_wrapper(
	input wire pcread,
	input wire pcenable,
	input wire[31:0] next_pc,
	output reg[31:0] pc,
	input wire[4:0] rgreg1,
	input wire[4:0] rgreg2,
	output reg[31:0] greg_out1,
	output reg[31:0] greg_out2,
	input wire wgenable,	
	input wire[4:0] wgreg,
	input wire[31:0] wgdata,
	input wire[4:0] rfreg1,
	input wire[4:0] rfreg2,
	output reg[31:0] freg_out1,
	output reg[31:0] freg_out2,
	input wire wfenable,
	input wire[4:0] wfreg,
	input wire[31:0] wfdata,
	input wire clk,
	input wire rstn);

	core ucore(pcenable, next_pc, pc, rgreg1, rgreg2, greg_out1, greg_out2, wgenable, wgreg, wgdata, rfreg1, rfreg2, freg_out1, freg_out2, wfenable, wfreg, wfdata, clk, rstn);

endmodule