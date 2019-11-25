`default_nettype none

module core(
	input wire rfmode1,
	input wire rfmode2,
	input wire[4:0] rreg1,
	input wire[4:0] rreg2,
	output wire[31:0] reg_out1,
	output wire[31:0] reg_out2,
	input wire[4:0] jr_reg,
	output wire[31:0] jr_data,
	input wire wenable,
	input wire wfmode,
	input wire[4:0] wreg,
	input wire[31:0] wdata,
	input wire clk,
	input wire rstn);

	reg[31:0] greg[31:0], freg[31:0];

	assign reg_out1 = wenable && rfmode1 == wfmode && rreg1 == wreg && (rfmode1 || rreg1 != 5'h0) ? wdata : rfmode1 ? freg[rreg1] : greg[rreg1];
	assign reg_out2 = wenable && rfmode2 == wfmode && rreg2 == wreg && (rfmode2 || rreg2 != 5'h0) ? wdata : rfmode2 ? freg[rreg2] : greg[rreg2];
	assign jr_data = wenable && ~wfmode && jr_reg == wreg && jr_reg != 5'h0 ? wdata : greg[jr_reg];

	always @(posedge clk) begin
		if(~rstn) begin
		end else begin
			if(wenable) begin
				if(wfmode) begin
					freg[wreg] <= wdata;
				end else begin
					greg[wreg] <= wdata;
				end
			end
		end
		greg[0] <= 32'h0;
	end

endmodule //core

`default_nettype wire