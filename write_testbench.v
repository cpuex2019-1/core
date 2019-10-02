`timescale 1 us / 1 ns

module write_testbench ();

reg clock, reset, start;
reg [1:0] write_selector;
reg [31:0] datablock;
reg [4:0] target_reg;

write u1 {
    input wire enable,
	output reg done,
	input wire[1:0] wselector,
	input wire[31:0] data,
	input wire[4:0] rd,
	output reg pcenable,
	output reg[31:0] next_pc,
	output reg wgenable,
	output reg[4:0] wgreg,
	output reg[31:0] wgdata,
	output reg wfenable,
	output reg[4:0] wfreg,
	output reg[31:0] wfdata,
	input wire clk,
	input wire rstn
}

always begin
    clock <= 1;
    #1000
    clock <= 0;
    #1000
end

always begin
    write_selector <= 0;
    #2000
    write_selector <= 1;
    #2000
    write_selector <= 2;
    #2000
    write_selector <= 3;
    #2000
end

always begin
    read_float_mode <= 1; write_float_mode <= 0;
    target_reg <= target_reg + 5'h1 ;
    datablock <= datablock + 32'h1;
end

endmodule