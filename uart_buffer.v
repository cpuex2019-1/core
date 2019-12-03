`default_nettype none

module uart_buffer(
	input wire renable,
	output reg rdone,
	input wire[1:0] rsize,
	output reg[31:0] rdata,
	input wire wenable,
	output reg wdone,
	input wire[1:0] wsize,
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

	reg[16383:0] rbuffer;
	reg[10:0] rhead, rtail;
	reg renable_, rlap;
	reg[4095:0] wbuffer;
	reg[8:0] whead, wtail;
	reg wenable_, wlap;

	always @(posedge clk) begin
		rdone <= 1'b0;
		wdone <= 1'b0;
		renable_ <= 1'b0;
		wenable_ <= 1'b0;
		if(~rstn) begin
			rdata <= 32'h0;
			// rbuffer <= 16384'h0;
			rbuffer <= {1664'h0000000000000000000000000000000041f000003f8000000000000000000000437f00000000000000000001000000020000000042200000412000004220000000000000c2200000000000003f8000003e4ccccd42800000437f0000437f0000000000000000000400000003000000010000000041f0000041f0000041f000000000000000000000000000003f8000003f800000437f0000437f0000437f0000437f0000ffffffff00000000ffffffff00000001ffffffffffffffff000000630000000000000001ffffffffffffffff, 2432'h0};
			rhead <= 11'h7ff;
			// rtail <= 11'h7ff;
			rtail <= 9'h0cf;
			rlap <= 1'b0;
			wbuffer <= 4096'h0;
			whead <= 9'h1ff;
			wtail <= 9'h1ff;
			wlap <= 1'b0;
			uart_araddr <= 32'h0;
			uart_awaddr <= 32'h4;
			uart_arvalid <= 1'b0;
			uart_awvalid <= 1'b0;
			uart_bready <= 1'b0;
			uart_rready <= 1'b0;
			uart_wvalid <= 1'b0;
			uart_wstrb <= 4'b0001;
			uart_wdata <= 32'h0;
		end else begin
			if(renable || renable_) begin
				if(rsize == 2'b00 && (rlap || rhead != rtail)) begin
					rdone <= 1'b1;
					rdata <= {24'h0, rbuffer[{rhead, 3'h0} +: 14'h8]};
					rhead <= rhead - 11'h1;
					if(rhead == 11'h0) rlap <= 1'b0;
				end else if(rsize == 2'b11 && {rlap, rhead} >= {1'b0, rtail} + 12'h4) begin
					rdone <= 1'b1;
					if(rhead[10:2] == 9'h0) begin
						if(rhead[1:0] == 2'b11) begin
							rdata <= rbuffer[31:0];
						end else if(rhead[1:0] == 2'b10) begin
							rdata <= {rbuffer[23:0], rbuffer[16383:16376]};
						end else if(rhead[1:0] == 2'b01) begin
							rdata <= {rbuffer[15:0], rbuffer[16383:16368]};
						end else begin
							rdata <= {rbuffer[7:0], rbuffer[16383:16360]};
						end
						rlap <= 1'b0;
					end else begin
						rdata <= rbuffer[{rhead-9'h3, 3'h0} +: 14'h20];
					end
					rhead <= rhead - 11'h4;
				end else begin
					renable_ <= 1'b1;
				end
			end
			if((~rlap || rhead != rtail) && ~uart_rready && ~uart_bready) begin
				uart_arvalid <= 1'b1;
				uart_rready <= 1'b1;
			end
			if(uart_arready && uart_arvalid) begin
				uart_arvalid <= 1'b0;
			end
			if(uart_rready && uart_rvalid) begin
				if(uart_rresp[1]) begin
					uart_arvalid <= ~uart_bready;
					uart_rready <= ~uart_bready;
				end else begin
					uart_rready <= 1'b0;
					rbuffer[{rtail, 3'h0} +: 14'h8] <= uart_rdata[7:0];
					rtail <= rtail - 11'h1;
					if(rtail == 11'h0) rlap <= 1'b1;
				end
			end

			if(wenable || wenable_) begin
				if(wsize == 2'b00 && (~wlap || whead != wtail)) begin
					wdone <= 1'b1;
					wbuffer[{wtail, 3'h0} +: 12'h8] <= wdata[7:0];
					wtail <= wtail - 9'h1;
					if(wtail == 9'h0) wlap <= 1'b1;
				end else if(wsize == 2'b11 && {~wlap, wtail} >= {1'b0, whead} + 10'h4) begin
					wdone <= 1'b1;
					if(wtail[8:2] == 7'h0) begin
						if(wtail[1:0] == 2'b11) begin
							wbuffer[31:0] <= wdata;
						end else if(wtail[1:0] == 2'b10) begin
							{wbuffer[23:0], wbuffer[4095:4088]} <= wdata;
						end else if(wtail[1:0] == 2'b01) begin
							{wbuffer[15:0], wbuffer[4095:4080]} <= wdata;
						end else begin
							{wbuffer[7:0], wbuffer[4095:4072]} <= wdata;
						end
						wlap <= 1'b1;
					end else begin
						wbuffer[{wtail-9'h3, 3'h0} +: 12'h20] <= wdata;
					end
					wtail <= wtail - 9'h4;
				end else begin
					wenable_ <= 1'b1;
				end
			end
			if((wlap || whead != wtail) && ~uart_bready) begin
				uart_awvalid <= 1'b1;
				uart_bready <= 1'b1;
				uart_wvalid <= 1'b1;
				uart_wdata[7:0] <= wbuffer[{whead, 3'h0} +: 12'h8];
				whead <= whead - 9'h1;
				if(whead == 9'h0) begin
					wlap <= 1'b0;
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
				end
			end
		end
	end

endmodule //uart_buffer

`default_nettype wire