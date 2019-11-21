`default_nettype none

module fetch(
	input wire enable,
	output reg done,
	input wire stall,
	input wire pcenable,
	input wire[31:0] next_pc,
	output reg[31:0] pc,
	output reg[31:0] command,
	output wire[16:0] inst_addr,
	input wire[31:0] inst_data,
	input wire clk,
	input wire rstn
);

	reg[31:0] pc_history;
	reg pcenable_;
	wire[31:0] pc_;
	reg[1:0] set;

	assign pc_ = (pcenable && pc_history != next_pc) || pcenable_ ? next_pc :
				 command[31:27] == 5'b00001 ? {4'b0000, command[25:0], 2'b00} :			//J, JAL
				 command[31:26] == 6'b110010 ? pc + {4'b0000, command[25:0], 2'b00} : 	//BC
				 command[31:27] == 5'b00010 && command[15] ? pc + {14'h3fff, command[15:0], 2'b00} : pc + 32'h4; //BEQ, BNE

	assign inst_addr = pc_[18:2];

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			set <= 2'b0;
			pc <= 32'hfffffffc;
			pc_history <= 32'hffffffff;
			pcenable_ <= 1'b0;
			command <= 32'h0;
		end else begin
			done <= 1'b0;
			set <= {1'b0, set[1]};
			if(enable) begin
				pc <= pc_;
				pcenable_ <= 1'b0;
				pc_history <= pc;
				set <= 2'b10;
			end
			if(pcenable && pc_history != next_pc) begin
				pcenable_ <= enable ? 1'b0 : 1'b1;
				pc_history <= 32'hffffffff;
			end
			if(set[1]) begin
				command <= command == 32'hffffffff ? 32'h0 : inst_data;
				done <= 1'b1;
			end
		end
	end
endmodule //fetch

`default_nettype wire