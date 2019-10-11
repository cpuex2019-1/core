`default_nettype none

module uart_buffer(
	input wire renable,
	output reg rdone,
	output reg[31:0] rdata,
	input wire wenable,
	output reg wdone,
	input wire[31:0] wdata,
	output reg[31:0] uart_araddr,
	input wire uart_arready,
	output reg uart_arvalid,
	output reg[31:0] uart_awaddr,
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

	reg[31:0] buffer;
	reg[1:0] count;
	reg go;

	always @(posedge clk) begin
		rdone <= 1'b0;
		wdone <= 1'b0;
		if(~rstn) begin
			buffer <= 32'h0;
			count <= 2'b00;
			go <= 1'b0;
			uart_araddr <= 32'h0;
			uart_awaddr <= 32'h4;
			uart_arvalid <= 1'b0;
			uart_awvalid <= 1'b0;
			uart_bready <= 1'b0;
			uart_rready <= 1'b0;
			uart_wvalid <= 1'b0;
			uart_wstrb <= 4'b0001;
		end else begin
			if(wenable) begin
				buffer <= wdata;
				count <= 2'b11;
				go <= 1'b1;
			end
			if(go && ~uart_bready) begin
				uart_awvalid <= 1'b1;
				uart_bready <= 1'b1;
				uart_wvalid <= 1'b1;
				uart_wdata[7:0] <= buffer[7:0];
				buffer <= {8'h0, buffer[31:8]};
				if(count == 2'b00) begin
					go <= 1'b0;
				end else begin
					count <= count - 2'b01;
				end
			end
			if(uart_awready && uart_awvalid) begin
				uart_awvalid <= 1'b0;
			end
			if(uart_wready && uart_wvalid) begin
				uart_wvalid <= 1'b0;
			end
			if(uart_bready && uart_bvalid) begin
				if(uart_bresp[1]) begin
					uart_awvalid <= 1'b1;
					uart_bready <= 1'b1;
					uart_wvalid <= 1'b1;
				end else begin
					uart_bready <= 1'b0;
					if(~go) begin
						wdone <= 1'b1;
					end
				end
			end
		end
	end

endmodule //uart_buffer

`default_nettype wire