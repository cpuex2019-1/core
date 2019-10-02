`timescale 1 us / 1 ns

module core_testbench ();

reg clock, reset, program_counter_read, program_counter_enable;
reg [31:0] program_counter_next;
reg read_float_mode, write_float_mode;
reg [4:0] read_reg1, read_reg2, write_reg;
reg [31:0] write_data
reg write_enable;

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

initial
    clock <= 0; reset <= 0; program_counter_read <= 1; program_counter_enable <= 0;
    program_counter_next <= 32'h1000;
    read_float_mode <= 0; write_float_mode <= 0;
    read_reg1 <= 5'h1; read_reg2 <= 5'h2; write_reg <= 5'h3; 
    write_data <= 32'h0;
    write_enable <= 0;
end

always begin
    clock <= 1;
    #1000
    clock <= 0;
    #1000
end

always begin
    // read
    read_float_mode <= 1; write_float_mode <= 0;
    read_reg1 <= read_reg1 + 5'h1 ; read_reg2 <= read_reg2 + 5'h1; write_reg <= write_reg + 5'h1;
    write_data <= write_data + 32'h1; write_enable <= 1;
    #10000

    //write
    read_float_mode <= 0; write_float_mode <= 1;
    read_reg1 <= read_reg1 + 5'h1 ; read_reg2 <= read_reg2 + 5'h1; write_reg <= write_reg + 5'h1;
    write_enable <= 0;
    #10000
end

endmodule


    
    

    
    
    
    
