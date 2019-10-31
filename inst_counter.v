`default_nettype none

module inst_counter(
	input wire exec_done,
	input wire stall,
	output reg[31:0] counter,
	input wire clk,
	input wire rstn
);

	always @(posedge clk) begin
		if(~rstn) begin
			counter <= 32'h0;
		end else begin
			if(exec_done && ~stall) begin
				counter <= counter + 32'h1;
			end
		end
	end

endmodule //inst_counter

`default_nettype wire