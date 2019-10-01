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
	output reg fmode,
	output wire[4:0] reg1,
	output wire[4:0] reg2,
	input wire[31:0] reg_out1,
	input wire[31:0] reg_out2,
	input wire clk,
	input wire rstn
);

	assign reg1 = command[20:16];
	assign reg2 = command[15:11];

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			wselector <= 2'b00;
		end else begin
			done <= 1'b0;
			exec_command <= command[31:26];
			rd <= command[25:21];
			rs <= reg_out1;
			rt <= reg_out2;
			alu_command <= command[5:0];
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