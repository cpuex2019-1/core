`default_nettype none

module stall(
	input wire fetch_done,
	input wire decode_done,
	input wire exec_done,
	output wire fetch_enable,
	output wire decode_enable,
	output wire exec_enable,
	input wire stall_enable,
	input wire clk,
	input wire rstn
);

	reg[2:0] step;
	reg[2:0] done;
	wire[2:0] done_tmp;

	assign done_tmp = done | {fetch_done, decode_done, exec_done};
	assign {fetch_enable, decode_enable, exec_enable} = done_tmp == 3'b111 ? (stall_enable ? 4'b110 : {1'b1, step[2:1]}) : 3'b000;

	always @(posedge clk) begin
		if(~rstn) begin
			step <= 3'b000;
			done <= 3'b111;
		end else begin
			done <= done_tmp;
			if(stall_enable) begin
				step <= 3'b100;
			end
			if(done_tmp == 3'b111) begin
				step <= stall_enable ? 3'b110 : {1'b1, step[2:1]};
				done <= stall_enable ? 3'b001 : ~{1'b1, step[2:1]};
			end
		end
	end
endmodule //stall

`default_nettype wire