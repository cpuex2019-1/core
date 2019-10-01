`default_nettype none

module exec(
	input wire enable,
	output reg done,
	input wire[5:0] exec_command,
	input wire[5:0] alu_command,
	input wire[28:0] addr,
	input wire[31:0] rs,
	input wire[31:0] rt,
	input wire[1:0] wselector_in,
	output reg[1:0] wselector_out,
	input wire[31:0] data_in,
	output reg[31:0] data_out,
	input wire[4:0] rd_in,
	output reg[4:0] rd_out,
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
	input wire[511:0] rdata,
	input wire[3:0] rid,
	input wire rlast,
	output reg rready,
	input wire[1:0] rresp,
	input wire rvalid,
	output reg[28:0] awaddr,
	output reg[1:0] awburst,
	output reg[3:0] awcache,
	output reg[3:0] awid,
	output reg[7:0] awlen,
	output reg awlock,
	output reg[2:0] awprot,
	output reg[3:0] awqos,
	input wire awready,
	output reg[2:0] awsize,
	output reg awvalid,
	input wire[3:0] bid,
	output reg bready,
	input wire[1:0] bresp,
	input wire bvalid,
	output reg[511:0] wdata,
	output reg wlast,
	input wire wready,
	output reg[63:0] wstrb,
	output reg wvalid,
	input wire clk,
	input wire rstn
);

	always @(posedge clk) begin
		wselector_out <= wselector_in;
		data_out <= data_in;
		rd_out <= rd_in;
		if(~rstn) begin
			done <= 1'b0;
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
			awaddr <= 29'h0;
			awburst <= 2'b00;
			awcache <= 4'b0011;
			awid <= 4'b0;
			awlen <= 8'h0;
			awlock <= 1'b0;
			awprot <= 3'b000;
			awqos <= 4'b0000;
			awsize <= 3'b010;
			awvalid <= 1'b0;
			bready <= 1'b0;
			wdata <= 512'h0;
			wlast <= 1'b0;
			wstrb <= 64'hf;
			wvalid <= 1'b0;
		end else begin
			
		end
	end

endmodule //exec

`default_nettype wire