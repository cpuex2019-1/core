`default_nettype none

module write(
	input wire[2:0] wselector,
	input wire wfrommem,
	input wire[31:0] pc,
	input wire[31:0] data,
	input wire[31:0] data_mem,
	input wire[4:0] rd,
	output wire pcenable,
	output wire[31:0] next_pc,
	output wire wenable,
	output wire fmode,
	output wire[4:0] wreg,
	output wire[31:0] wdata
);

	assign wenable = wselector[1];
	assign fmode = wselector[0];
	assign wreg = rd;
	assign wdata = wfrommem ? data_mem : data;

	assign pcenable = wselector[2];
	assign next_pc = pc;

endmodule //write

`default_nettype wire