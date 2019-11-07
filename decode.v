`default_nettype none

module decode(
	input wire enable,
	output reg done,
	input wire[31:0] pc,
	input wire[31:0] command,
	output reg[5:0] exec_command,
	output reg[5:0] alu_command,
	output reg[15:0] offset,
	output reg[31:0] pc_out,
	output reg[31:0] addr,
	output reg[31:0] rs,
	output reg[31:0] rt,
	output reg[4:0] sh,
	output reg[4:0] rd,
	output reg[4:0] rs_no,
	output reg[4:0] rt_no,
	output reg fmode1_reg,
	output reg fmode2_reg,
	output wire fmode1,
	output wire fmode2,
	output wire[4:0] reg1,
	output wire[4:0] reg2,
	input wire[31:0] reg_out1,
	input wire[31:0] reg_out2,
	input wire clk,
	input wire rstn
);

	assign reg1 = command[20:16];
	assign reg2 = command[31:27] == 5'b00010 || command[31:29] == 3'b101 || command[31:26] == 6'b111001 ? command[25:21] : command[15:11];
	assign fmode1 = command[31:26] == 6'b010001 || (command[31:26] == 6'b111111 && command[1]);
	assign fmode2 = command[31:26] == 6'b010001 || command[31:26] === 6'b111001 || (command[31:26] == 6'b111111 && command[1]);

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			fmode1_reg <= 1'b0;
			fmode2_reg <= 1'b0;
		end else begin
			done <= 1'b0;
			if(enable) begin
				pc_out <= pc;
				exec_command <= command[31:26];
				rd <= command[25:21];
				rs_no <= reg1;
				rt_no <= reg2;
				sh <= command[10:6];
				alu_command <= command[5:0];
				offset <= command[15:0];
				fmode1_reg <= command[31:26] == 6'b010001 || (command[31:26] == 6'b111111 && command[1]);
				fmode2_reg <= command[31:26] == 6'b010001 || command[31:26] === 6'b111001 || (command[31:26] == 6'b111111 && command[1]);
				done <= 1'b1;
				rs <= reg_out1;
				rt <= reg_out2;
				if(command[31:26] == 6'b000010 || command[31:26] == 6'b000011) begin
					addr <= {4'b0, command[25:0], 2'b00};
				end else if(command[31:26] == 6'b000100 || command[31:26] == 6'b000101) begin
					addr <= {command[15] ? 14'h3fff : 14'h0000, command[15:0], 2'b00};
				end else if(command[31:26] == 6'b001000) begin
					rt <= {command[15] ? 16'hffff : 16'h0000, command[15:0]};
					rt_no <= 5'h0;
				end else if(command[31:28] == 4'b0011) begin
					rt <= {16'h0000, command[15:0]};
					rt_no <= 5'h0;
				end else if(command[31:30] == 2'b10 || command[31:26] == 6'b110001 || command[31:26] == 6'b111001) begin
					addr <= reg_out1 + {command[15] ? 16'hffff : 16'h0000, command[15:0]};
				end else if(command[31:26] == 6'b110010) begin
					addr <= {command[25] ? 4'hf : 4'h0, command[25:0], 2'b00};
				end
			end
		end
	end

endmodule //decode

`default_nettype wire