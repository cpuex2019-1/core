`default_nettype none

module fetch(
	input wire enable,
	output reg done,
	input wire stall,
	input wire pcenable,
	input wire[31:0] next_pc,
	output reg[31:0] pc,
	output reg[31:0] command,
	output reg[19:0] araddr,
	output reg[1:0] arburst,
	output reg[3:0] arcache,
	output reg[3:0] arid,
	output reg[7:0] arlen,
	output reg arlock,
	output reg[2:0] arprot,
	output reg[3:0] arqos,
	input wire arready,
	output reg[2:0] arsize,
	output reg arvalid,
	input wire[31:0] rdata,
	input wire[3:0] rid,
	input wire rlast,
	output reg rready,
	input wire[1:0] rresp,
	input wire rvalid,
	input wire clk,
	input wire rstn
);

	reg[31:0] pc_history1,pc_history2;
	reg pcenable_;
	wire[31:0] pc_;

	assign pc_ = (pcenable && pc_history2 != next_pc) || pcenable_ ? next_pc :
				 command[31:27] == 5'b00001 ? {4'b0000, command[25:0], 2'b00} :			//J, JAL
				 command[31:26] == 6'b110010 ? pc + {4'b0000, command[25:0], 2'b00} : 	//BC
				 command[31:27] == 5'b00010 && command[15] ? pc + {14'h3fff, command[15:0], 2'b00} : pc + 32'h4; //BEQ, BNE

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			pc <= 32'hfffffffc;
			pc_history1 <= 32'hffffffff;
			pc_history2 <= 32'hffffffff;
			pcenable_ <= 1'b0;
			command <= 32'h0;
			araddr <= 20'h0;
			arburst <= 2'b01;
			arcache <= 4'b0011;
			arid <= 4'b0;
			arlen <= 8'h0;
			arlock <= 1'b0;
			arprot <= 3'b000;
			arqos <= 4'b0000;
			arsize <= 3'b010;
			arvalid <= 1'b0;
			rready <= 1'b0;
		end else begin
			done <= 1'b0;
			if(enable) begin
				pc <= pc_;
				pcenable_ <= 1'b0;
				pc_history1 <= pc;
				pc_history2 <= pc_history1;
				arvalid <= 1'b1;
				rready <= 1'b1;
				araddr <= pc_[19:0];
			end
			if(pcenable && pc_history2 != next_pc) begin
				pcenable_ <= enable ? 1'b0 : 1'b1;
				pc_history1 <= 32'hffffffff;
				pc_history2 <= 32'hffffffff;
			end
			if(arready && arvalid) begin
				arvalid <= 1'b0;
			end
			if(rready && rvalid) begin
				rready <= 1'b0;
				command <= command == 32'hffffffff ? 32'h0 : rdata;
				done <= 1'b1;
			end
			if(stall) begin
				command <= 32'hffffffff;
			end
		end
	end
endmodule //fetch

`default_nettype wire