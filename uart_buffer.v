`default_nettype none

module uart_buffer(
	input wire renable,
	output reg rdone,
	output reg[31:0] rdata,
	input wire wenable,
	output reg wdone,
	input wire[31:0] wdata,
	output reg[12:0] uart_araddr,
	input wire uart_arready,
	output reg uart_arvalid,
	output reg[12:0] uart_awaddr,
	input wire uart_awready,
	output reg uart_awvalid,
	output reg uart_bready,
	input wire[1:0] uart_bresp,
	input wire uart_bvalid,
	input wire[31:0] uart_rdata,
	output reg uart_rready,
	input wire[1:0] uart_rresp,
	input wire uart_rvalid,
	output reg[31:0] uart_wdata,
	input wire uart_wready,
	output reg[3:0] uart_wstrb,
	output reg uart_wvalid,
	input wire clk,
	input wire rstn
);

	reg[12:0] uart_rpointer, uart_wpointer;

	always @(posedge clk) begin
		rdone <= 1'b0;
		wdone <= 1'b0;
		if(~rstn) begin
			uart_rpointer <= 13'h0;
			uart_wpointer <= 13'h0;
			uart_arvalid <= 1'b0;
			uart_awvalid <= 1'b0;
			uart_bready <= 1'b0;
			uart_rready <= 1'b0;
			uart_wvalid <= 1'b0;
			uart_wstrb <= 4'b1111;
		end else begin
			if(wenable) begin
				uart_awaddr <= uart_wpointer;
				uart_awvalid <= 1'b1;
				uart_bready <= 1'b1;
				uart_wdata <= wdata;
				uart_wvalid <= 1'b1;
			end
			if(uart_awready && uart_awvalid) begin
				uart_wpointer <= uart_wpointer + 13'h4;
				uart_awvalid <= 1'b0;
			end
			if(uart_wready && uart_wvalid) begin
				uart_wvalid <= 1'b0;
			end
			if(uart_bready && uart_bvalid) begin
				uart_bready <= 1'b0;
				wdone <= 1'b1;
			end
		end
	end

endmodule //uart_buffer

`default_nettype wire