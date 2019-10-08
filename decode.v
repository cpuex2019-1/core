`default_nettype none

module decode(
	input wire enable,
	output reg done,
	input wire[31:0] pc,
	input wire[31:0] command,
	output reg[5:0] exec_command,
	output reg[5:0] alu_command,
	output reg[31:0] pc_out,
	output reg[31:0] addr,
	output reg[31:0] rs,
	output reg[31:0] rt,
	output reg[4:0] sh,
	output reg[4:0] rd,
	output reg fmode,
	output wire[4:0] reg1,
	output wire[4:0] reg2,
	input wire[31:0] reg_out1,
	input wire[31:0] reg_out2,
	input wire clk,
	input wire rstn
);

	assign reg1 = command[20:16];
	assign reg2 = command[31:27] == 5'b00010 || command[31:29] == 3'b101 ? command[25:21] : command[15:11];

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
		end else begin
			done <= 1'b0;
			if(enable) begin
				pc_out <= pc;
				exec_command <= command[31:26];
				rd <= command[25:21];
				rs <= reg_out1;
				rt <= reg_out2;
				sh <= command[10:6];
				alu_command <= command[5:0];
				done <= 1'b1;
				if(command[31:26] == 6'b000010 || command[31:26] == 6'b000011) begin
					addr <= {4'b0, command[25:0], 2'b00};
				end else if(command[31:26] == 6'b000100 || command[31:26] == 6'b000101) begin
					addr <= {command[15] ? 14'h3fff : 14'h0000, command[15:0], 2'b00};
				end else if(command[31:26] == 6'b001000) begin
					rt <= {command[15] ? 16'hffff : 16'h0000, command[15:0]};
				end else if(command[31:28] == 4'b0011) begin
					rt <= {16'h0000, command[15:0]};
				end else if(command[31:30] == 2'b10) begin
					addr <= reg_out1 + {command[15] ? 16'hffff : 16'h0000, command[15:0]};
				end else if(command[31:26] == 6'b110010) begin
					addr <= {command[25] ? 4'hf : 4'h0, command[25:0], 2'b00};
				end
			end
		end
	end

endmodule //decode

`default_nettype wire