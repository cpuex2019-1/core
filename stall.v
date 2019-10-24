`default_nettype none

module stall(
	input wire fetch_done,
	input wire decode_done,
	input wire exec_done,
	input wire write_done,
	output wire fetch_enable,
	output wire decode_enable,
	output wire exec_enable,
	output wire write_enable,
	input wire stall_enable,
	input wire clk,
	input wire rstn
);

	reg[3:0] step;
	reg[3:0] done;
	wire[3:0] done_tmp;

	assign done_tmp = done | {fetch_done, decode_done, exec_done, write_done};
	assign {fetch_enable, decode_enable, exec_enable, write_enable}
				= done_tmp == 4'b1111 ? {1'b1, step[3:1]} : 4'b0000;

	always @(posedge clk) begin
		if(~rstn) begin
			step <= 4'b0000;
			done <= 4'b1111;
		end else if(stall_enable) begin
			step <= 4'b0000;
			done <= 4'b1110;
		end else begin
			done <= done_tmp;
			if(done_tmp === 4'b1111) begin
				step <= {1'b1, step[3:1]};
				done <= ~{1'b1, step[3:1]};
			end
		end
	end
endmodule //stall

`default_nettype wire