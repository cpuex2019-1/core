`default_nettype none

module write(
	input wire enable,
	output reg done,
	input wire[1:0] wselector,
	input wire[31:0] data,
	input wire[4:0] rd,
	output reg pcenable,
	output reg[31:0] next_pc,
	output reg wgenable,
	output reg[4:0] wgreg,
	output reg[31:0] wgdata,
	output reg wfenable,
	output reg[4:0] wfreg,
	output reg[31:0] wfdata,
	input wire clk,
	input wire rstn
);

	always @(posedge clk) begin
		done <= 1'b0;
		pcenable <= 1'b0;
		wgenable <= 1'b0;
		wfenable <= 1'b0;
		if(~rstn) begin
		end else begin
			if(enable) begin
				done <= 1'b1;
				if(selector == 2'b01) begin
					pcenable <= 1'b1;
					next_pc <= data;
				end else if(selector == 2'b10) begin
					wgenable <= 1'b1;
					wgreg <= rd;
					wgdata <= data;
				end else if(selector == 2'b11) begin
					wfenable <= 1'b1;
					wfreg <= rd;
					wfdata <= data;
				end
			end
		end
	end

endmodule //write

`default_nettype wire