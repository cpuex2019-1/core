`default_nettype none

module write(
	input wire enable,
	output reg done,
	input wire[2:0] wselector,
	input wire[31:0] pc,
	input wire[31:0] data,
	input wire[4:0] rd,
	output reg pcenable,
	output reg[31:0] next_pc,
	output wire wenable,
	output wire fmode,
	output wire[4:0] wreg,
	output wire[31:0] wdata,
	input wire clk,
	input wire rstn
);

	reg set;

	assign wenable = wselector[1];
	assign fmode = wselector[0];
	assign wreg = rd;
	assign wdata = data;

	always @(posedge clk) begin
		set <= 1'b0;
		done <= 1'b0;
		pcenable <= 1'b0;
		if(~rstn) begin
		end else begin
			if(enable) begin
				if(wselector[2]) begin
					pcenable <= 1'b1;
					next_pc <= pc;
					set <= 1'b1;
				end
				if(wselector[1]) begin
					set <= 1'b1;
				end
				if(wselector[2:1] == 1'b000) begin
					done <= 1'b1;
				end
			end
			if(set) begin
				set <= 1'b0;
				done <= 1'b1;
			end
		end
	end

endmodule //write

`default_nettype wire