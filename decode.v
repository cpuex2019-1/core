`default_nettype none

module decode(
	input wire enable,
	output reg done,
	input wire[31:0] command,
	output reg[5:0] exec_command,
	output reg[5:0] alu_command,
	output reg[28:0] addr,
	output reg[31:0] rs,
	output reg[31:0] rt,
	output reg[1:0] wselector,
	output reg[31:0] data,
	output reg[5:0] rd,
	output reg[4:0] rgreg1,
	output reg[4:0] rgreg2,
	input wire[31:0] greg_out1,
	input wire[31:0] greg_out2,
	output reg[4:0] rfreg1,
	output reg[4:0] rfreg2,
	input wire[31:0] freg_out1,
	input wire[31:0] freg_out2,
	input wire clk,
	input wire rstn
);

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			wselector <= 2'b00;
			rgreg1 <= 5'h0;
			rgreg2 <= 5'h0;
			rfreg1 <= 5'h0;
			rfreg2 <= 5'h0;
		end else begin
			done <= 1'b0;
			if(enable) begin
				if(command[31:26] == 6'h0) begin
					//
				end else if(command[31:26] == 6'h1) begin
					//
				end
			end
		end
	end

endmodule //decode

`default_nettype wire