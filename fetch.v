`default_nettype none

module fetch(
	input wire enable,
	output reg done,
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

	assign pc_ = (pcenable && pc_history != next_pc) || pcenable_ ? next_pc :
				 command[31:27] == 5'b00001 ? {4'b0000, command[25:0], 2'b00} :			//J, JAL
				 command[31:26] == 6'b110010 ? pc + {4'b0000, command[25:0], 2'b00} : 	//BC
				 command[31:27] == 5'b00010 && command[15] ? pc + {14'h3fff, command[15:0], 2'b00} : pc + 32'h4; //BEQ, BNE

	assign inst_addr = pc_[18:2];

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			pc <= 32'hfffffffc;
			pc_history <= 32'hffffffff;
			pcenable_ <= 1'b0;
		end else begin
			done <= 1'b0;
			if(enable) begin
				pc <= pc_;
				pcenable_ <= 1'b0;
				pc_history <= pc;
				done <= 1'b1;
			end
			if(pcenable && pc_history != next_pc) begin
				pcenable_ <= enable ? 1'b0 : 1'b1;
				pc_history <= 32'hffffffff;
			end
		end
	end

	always @(negedge clk) begin
		if(~rstn) begin
			command <= 32'h0;
		end else begin
			if(done) begin
				command <= command == 32'hffffffff ? 32'h0 : inst_data;
			end
		end
	end
endmodule //fetch

`default_nettype wire