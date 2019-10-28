`default_nettype none

module core(
	input wire pcread,
	input wire[31:0] pcpred,
	input wire pcenable,
	input wire[31:0] next_pc,
	output reg[31:0] pc,
	input wire rfmode,
	input wire[4:0] rreg1,
	input wire[4:0] rreg2,
	output reg[31:0] reg_out1,
	output reg[31:0] reg_out2,
	input wire wenable,
	input wire wfmode,
	input wire[4:0] wreg,
	input wire[31:0] wdata,
	input wire clk,
	input wire rstn);

	reg[31:0] greg[31:0], freg[31:0];
	reg[31:0] pc_history[1:0];

	// assign reg_out1 = rfmode ? freg[rreg1] : greg[rreg1];
	// assign reg_out2 = rfmode ? freg[rreg2] : greg[rreg2];

	always @(posedge clk) begin
		reg_out1 <= rfmode ? freg[rreg1] : greg[rreg1];
		reg_out2 <= rfmode ? freg[rreg2] : greg[rreg2];
		if(~rstn) begin
			pc <= 32'h0;
			pc_history <= {32'hffffffff, 32'hffffffff};
		end else begin
			if(pcenable && pc_history[1] != next_pc) begin
				pc <= next_pc;
				pc_history <= {32'hffffffff, 32'hffffffff};
			end else if(pcread) begin
				pc <= pcpred + 32'h4;
				pc_history <= {pc_history[0], pcpred};
			end
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