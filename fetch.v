`default_nettype none

module fetch(
	input wire enable,
	output reg done,
	output reg pcread,
	input wire[31:0] pc,
	output reg[31:0] pc_out,
	output reg[31:0] command,
	output reg[28:0] araddr,
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
	input wire rstn);

	always @(posedge clk) begin
		if(~rstn) begin
			done <= 1'b0;
			pcread <= 1'b0;
			araddr <= 29'h0;
			arburst <= 2'b00;
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
				pc_out <= pc;
				arvalid <= 1'b1;
				rready <= 1'b1;
				araddr <= pc[28:0];
			end
			if(arready && arvalid) begin
				arvalid <= 1'b0;
			end
			if(rready && rvalid) begin
				rready <= 1'b0;
				command <= rdata;
				done <= 1'b1;
			end
		end
	end
endmodule //fetch

`default_nettype wire