`timescale 1 us / 1 ns

module decode_testbench ();

reg clock, reset, start;
reg [31:0] instruction;
reg [31:0] general_reg1, general_reg2, float_reg1, float_reg2;

decode u1 {
    input wire enable,
	output reg done,
	input wire[31:0] command,
	output reg[5:0] exec_command,
	output reg[5:0] alu_command,
	output reg[28:0] addr,
	output reg[31:0] rs,
	output reg[31:0] rt,
	output reg[1:0] wselector,
	output reg[31:0] data,
	output reg[5:0] rd,
	output reg[4:0] rgreg1,
	output reg[4:0] rgreg2,
	input wire[31:0] greg_out1,
	input wire[31:0] greg_out2,
	output reg[4:0] rfreg1,
	output reg[4:0] rfreg2,
	input wire[31:0] freg_out1,
	input wire[31:0] freg_out2,
	input wire clk,
	input wire rstn
}

initial
    clock <= 0; reset <= 0; start <= 0;
    instrcution <= 32'h0;
    general_reg1 <= 32'h0; general_reg2 <= 32'h0; float_reg1 = 32'h0; float_reg2 <= 32'h0;
end

always begin
    clock <= 1;
    #1000
    clock <= 0;
    #1000
end

always begin
    start <= 1;
    instruction <= instrcution + 32'h1;
    #10000
    start <= 0;
    #10000
end

endmodule

