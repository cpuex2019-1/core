`default_nettype none

module write(
	input wire enable,
	output reg done,
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

	always @(posedge clk) begin
		done <= 1'b0;
		pcenable <= 1'b0;
		wenable <= 1'b0;
		if(~rstn) begin
		end else begin
			if(enable) begin
				done <= 1'b1;
				if(wselector[3]) begin
					//out
				end
				if(wselector[2]) begin
					pcenable <= 1'b1;
					next_pc <= pc;
				end
				if(wselector[1]) begin
					wenable <= 1'b1;
					fmode <= wselector[0];
					wreg <= rd;
					wdata <= data;
				end
			end
		end
	end

endmodule //write

`default_nettype wire