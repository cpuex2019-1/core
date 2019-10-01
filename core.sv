`default_nettype none

module core(
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

	reg[31:0]	greg[31:0], freg[31:0];

	always @(posedge clk) begin
		if(~rstn) begin
			pc <= 0;
		end else begin
			if(pcenable) begin
				pc <= next_pc;
			end else if(pcread) begin
				pc <= pc + 32'h4;
			end
			greg_out1 <= greg[rgreg1];
			greg_out2 <= greg[rgreg2];
			if(wgenable) begin
				greg[wgreg] <= wgdata;
			end
			freg_out1 <= freg[rfreg1];
			freg_out2 <= freg[rfreg2];
			if(wfenable) begin
				freg[wfreg] <= wfdata;
			end
		end
		greg[0] <= 32'h0;
	end

endmodule //core

`default_nettype wire