`default_nettype none

module write(
	input wire enable,
	output reg done,
	output reg uart_wenable,
	input wire uart_wdone,
	output reg[31:0] uart_wdata,
	input wire[3:0] wselector,
	input wire[31:0] pc,
	input wire[31:0] data,
	input wire[4:0] rd,
	output reg pcenable,
	output reg[31:0] next_pc,
	output reg wenable,
	output reg fmode,
	output reg[4:0] wreg,
	output reg[31:0] wdata,
	input wire clk,
	input wire rstn
);

	reg set;

	always @(posedge clk) begin
		set <= 1'b0;
		done <= 1'b0;
		pcenable <= 1'b0;
		wenable <= 1'b0;
		uart_wenable <= 1'b0;
		if(~rstn) begin
		end else begin
			if(enable) begin
				if(wselector[3]) begin
					uart_wenable <= 1'b1;
					uart_wdata <= data;
				end
				if(wselector[2]) begin
					pcenable <= 1'b1;
					next_pc <= pc;
					set <= 1'b1;
				end
				if(wselector[1]) begin
					wenable <= 1'b1;
					fmode <= wselector[0];
					wreg <= rd;
					wdata <= data;
					set <= 1'b1;
				end
				if(wselector[3:1] == 1'b000) begin
					done <= 1'b1;
				end
			end
			if(uart_wdone) begin
				done <= 1'b1;
			end
			if(set) begin
				set <= 1'b0;
				done <= 1'b1;
			end
		end
	end

endmodule //write

`default_nettype wire