`timescale 1 us / 1 ns

module cpu_testbench ();

reg clock, reset;
reg [31:0] program_counter;


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

exec u1 {
	input wire enable,
	output reg done,
	input wire[5:0] exec_command,
	input wire[5:0] alu_command,
	input wire[28:0] addr,
	input wire[31:0] rs,
	input wire[31:0] rt,
	input wire[1:0] wselector_in,
	output reg[1:0] wselector_out,
	input wire[31:0] data_in,
	output reg[31:0] data_out,
	input wire[4:0] rd_in,
	output reg[4:0] rd_out,
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
	input wire[511:0] rdata,
	input wire[3:0] rid,
	input wire rlast,
	output reg rready,
	input wire[1:0] rresp,
	input wire rvalid,
	output reg[28:0] awaddr,
	output reg[1:0] awburst,
	output reg[3:0] awcache,
	output reg[3:0] awid,
	output reg[7:0] awlen,
	output reg awlock,
	output reg[2:0] awprot,
	output reg[3:0] awqos,
	input wire awready,
	output reg[2:0] awsize,
	output reg awvalid,
	input wire[3:0] bid,
	output reg bready,
	input wire[1:0] bresp,
	input wire bvalid,
	output reg[511:0] wdata,
	output reg wlast,
	input wire wready,
	output reg[63:0] wstrb,
	output reg wvalid,
	input wire clk,
	input wire rstn
}

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




endmodule