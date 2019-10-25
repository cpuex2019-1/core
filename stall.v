`default_nettype none

module stall(
	input wire fetch_done,
	input wire decode_done,
	input wire exec_done,
	input wire write_done,
	output reg fetch_enable,
	output reg decode_enable,
	output reg exec_enable,
	output reg write_enable,
	input wire stall_enable,
	input wire clk,
	input wire rstn
);

	reg[3:0] step;
	reg[3:0] done;
	wire[3:0] done_tmp;

	assign done_tmp = done | {fetch_done, decode_done, exec_done, write_done};

	always @(posedge clk) begin
		if(~rstn) begin
			step <= 4'b0000;
			done <= 4'b1111;
			fetch_enable <= 1'b0;
			decode_enable <= 1'b0;
			exec_enable <= 1'b0;
			write_enable <= 1'b0;
		end else begin
			done <= done_tmp;
			{fetch_enable, decode_enable, exec_enable, write_enable} <= 4'b0000;
			if(done_tmp === 4'b1111) begin
				{fetch_enable, decode_enable, exec_enable, write_enable} <= {1'b1, step[3:1]};
				step <= {1'b1, step[3:1]};
				done <= ~{1'b1, step[3:1]};
			end
			if(stall_enable) begin
				step <= 4'b0000;
			end
		end
	end
endmodule //stall

`default_nettype wire