`default_nettype none

module fetch(
	input wire enable,
	output reg done,
	input wire stall,
	output reg pcread,
	input wire[31:0] pc,
	output reg[31:0] pc_out,
	output reg[31:0] command,
	output reg[14:0] araddr,
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

	wire[31:0] pc_;

	assign pc_ = command[31:27] == 5'b00001 ? {4'b0000, command[25:0], 2'b00} :			//J, JAL
				 command[31:26] == 6'b110010 ? pc + {4'b0000, command[25:0], 2'b00} - 32'h4 : 	//BC
				 command[31:27] == 5'b00010 && command[15] ? pc + {14'h3fff, command[15:0], 2'b00} - 32'h4 : pc; //BEQ, BNE

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			pcread <= 1'b0;
			command <= 32'h0;
			araddr <= 15'h0;
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
			pcread <= 1'b0;
			if(enable) begin
				pcread <= 1'b1;
				pc_out <= pc_;
				arvalid <= 1'b1;
				rready <= 1'b1;
				araddr <= pc_[14:0];
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