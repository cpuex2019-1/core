`timescale 1 us / 1 ns

module fetch_testbench ();

reg clock, reset, start;
reg [31:0] program_counter;
//TODO: memory interface

fetch u1 {
    input wire enable,
	output reg done,
	output reg pcread,
	input wire[31:0] pc,
	output reg[31:0] command,
	output reg[28:0] araddr,
	output reg[1:0] arburst,
	output reg[3:0] arcache,
	output reg[3:0] arid,
	output reg[7:0] arlen,
	output reg arlock,
	output reg[2:0] arprot,
	output reg[3:0] arqos,
	input wire arready,
	output reg[2:0] arsize,
	output reg arvalid,
	input wire[31:0] rdata,
	input wire[3:0] rid,
	input wire rlast,
	output reg rready,
	input wire[1:0] rresp,
	input wire rvalid,
	input wire clk,
	input wire rstn);
}

initial begin
    clock <= 0; reset <= 0; program_counter <= 0; start <= 0;
end

always begin
    clock <= 1;
    #1000
    clock <= 0;
    #1000
end

always @(posedge clock)
    program_counter <= program_counter + 32'h4;
end

endmodule





