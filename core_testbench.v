`timescale 1 us / 1ns

module core_testbench ();

core u1 {
	input wire pcread,
	input wire pcenable,
	input wire[31:0] next_pc,
	output reg[31:0] pc,
	input wire rfmode,
	input wire[4:0] rreg1,
	input wire[4:0] rreg2,
	output wire[31:0] reg_out1,
	output wire[31:0] reg_out2,
	input wire wenable,
	input wire wfmode,
	input wire[4:0] wreg,
	input wire[31:0] wdata,
	input wire clk,
	input wire rstn);
}

reg clock, reset, pc_plus4, pc_set;
reg [31:0] pc_next;
reg read_float_mode, write_float_mode;
reg [4:0] read_reg1, read_reg2, write_reg;
reg [31:0] write_data
reg write_enable;

initial
    clock <= 0; reset <= 0; pc_plus4 <= 1; pc_set <= 0;
    pc_next <= 32'h1000;
    read_float_mode <= 0; write_float_mode <= 0;
    read_reg1 <= 5'h1; read_reg2 <= 5'h2; write_reg <= 5'h3; 
    write_data <= 32'h0;
    write_enable <= 0;

always begin
    clk <= 1;
    #10000
    clk <= 0;
    #10000
end

always begin
    // read
    read_float_mode <= 1; write_float_mode <= 0;
    read_reg1 <= read_reg1 + 5'h1 ; read_reg2 <= read_reg2 + 5'h1; write_reg <= write_reg + 5'h1;
    write_data <= write_data + 5'h1; write_enable <= 1;
    #40000

    //write
    read_float_mode <= 0; write_float_mode <= 1;
    read_reg1 <= read_reg1 + 5'h1 ; read_reg2 <= read_reg2 + 5'h1; write_reg <= write_reg + 5'h1;
    write_enable <= 0;
    #40000


    
    

    
    
    
    
