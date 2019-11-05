`default_nettype none

module inst_counter(
	input wire exec_done,
	input wire stall,
	input wire[3:0] selector,
	input wire[31:0] pc,
	output reg[7:0] sgnl,
	input wire clk,
	input wire rstn
);

	reg[31:0] counter;

	always @(posedge clk) begin
		if(~rstn) begin
			counter <= 32'h0;
			sgnl <= 8'h0;
		end else begin
			sgnl <= selector[3] ?
					(selector[1:0] == 2'b00 ? counter[7:0] :
					 selector[1:0] == 2'b01 ? counter[15:8] :
					 selector[1:0] == 2'b10 ? counter[23:16] :
					 						  counter[31:24]) :
					(selector[1:0] == 2'b00 ? pc[7:0] :
					 selector[1:0] == 2'b01 ? pc[15:8] :
					 selector[1:0] == 2'b10 ? pc[23:16] :
					 						  pc[31:24]);
			if(exec_done && ~stall) begin
				counter <= counter + 32'h1;
			end
		end
	end

endmodule //inst_counter

`default_nettype wire