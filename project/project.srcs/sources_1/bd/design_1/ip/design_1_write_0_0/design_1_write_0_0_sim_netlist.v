// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 23 11:48:52 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_write_0_0/design_1_write_0_0_sim_netlist.v
// Design      : design_1_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_write_0_0,write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "write,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_write_0_0
   (wselector,
    wfrommem,
    pc,
    data,
    data_mem,
    rd,
    pcenable,
    next_pc,
    wenable,
    fmode,
    wreg,
    wdata);
  input [2:0]wselector;
  input wfrommem;
  input [31:0]pc;
  input [31:0]data;
  input [31:0]data_mem;
  input [4:0]rd;
  output pcenable;
  output [31:0]next_pc;
  output wenable;
  output fmode;
  output [4:0]wreg;
  output [31:0]wdata;

  wire [31:0]data;
  wire [31:0]data_mem;
  wire [31:0]pc;
  wire [4:0]rd;
  wire [31:0]wdata;
  wire wfrommem;
  wire [2:0]wselector;

  assign fmode = wselector[0];
  assign next_pc[31:0] = pc;
  assign pcenable = wselector[2];
  assign wenable = wselector[1];
  assign wreg[4:0] = rd;
  design_1_write_0_0_write inst
       (.data(data),
        .data_mem(data_mem),
        .wdata(wdata),
        .wfrommem(wfrommem));
endmodule

(* ORIG_REF_NAME = "write" *) 
module design_1_write_0_0_write
   (wdata,
    data_mem,
    data,
    wfrommem);
  output [31:0]wdata;
  input [31:0]data_mem;
  input [31:0]data;
  input wfrommem;

  wire [31:0]data;
  wire [31:0]data_mem;
  wire [31:0]wdata;
  wire wfrommem;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[0]_INST_0 
       (.I0(data_mem[0]),
        .I1(data[0]),
        .I2(wfrommem),
        .O(wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[10]_INST_0 
       (.I0(data_mem[10]),
        .I1(data[10]),
        .I2(wfrommem),
        .O(wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[11]_INST_0 
       (.I0(data_mem[11]),
        .I1(data[11]),
        .I2(wfrommem),
        .O(wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[12]_INST_0 
       (.I0(data_mem[12]),
        .I1(data[12]),
        .I2(wfrommem),
        .O(wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[13]_INST_0 
       (.I0(data_mem[13]),
        .I1(data[13]),
        .I2(wfrommem),
        .O(wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[14]_INST_0 
       (.I0(data_mem[14]),
        .I1(data[14]),
        .I2(wfrommem),
        .O(wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[15]_INST_0 
       (.I0(data_mem[15]),
        .I1(data[15]),
        .I2(wfrommem),
        .O(wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[16]_INST_0 
       (.I0(data_mem[16]),
        .I1(data[16]),
        .I2(wfrommem),
        .O(wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[17]_INST_0 
       (.I0(data_mem[17]),
        .I1(data[17]),
        .I2(wfrommem),
        .O(wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[18]_INST_0 
       (.I0(data_mem[18]),
        .I1(data[18]),
        .I2(wfrommem),
        .O(wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[19]_INST_0 
       (.I0(data_mem[19]),
        .I1(data[19]),
        .I2(wfrommem),
        .O(wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[1]_INST_0 
       (.I0(data_mem[1]),
        .I1(data[1]),
        .I2(wfrommem),
        .O(wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[20]_INST_0 
       (.I0(data_mem[20]),
        .I1(data[20]),
        .I2(wfrommem),
        .O(wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[21]_INST_0 
       (.I0(data_mem[21]),
        .I1(data[21]),
        .I2(wfrommem),
        .O(wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[22]_INST_0 
       (.I0(data_mem[22]),
        .I1(data[22]),
        .I2(wfrommem),
        .O(wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[23]_INST_0 
       (.I0(data_mem[23]),
        .I1(data[23]),
        .I2(wfrommem),
        .O(wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[24]_INST_0 
       (.I0(data_mem[24]),
        .I1(data[24]),
        .I2(wfrommem),
        .O(wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[25]_INST_0 
       (.I0(data_mem[25]),
        .I1(data[25]),
        .I2(wfrommem),
        .O(wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[26]_INST_0 
       (.I0(data_mem[26]),
        .I1(data[26]),
        .I2(wfrommem),
        .O(wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[27]_INST_0 
       (.I0(data_mem[27]),
        .I1(data[27]),
        .I2(wfrommem),
        .O(wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[28]_INST_0 
       (.I0(data_mem[28]),
        .I1(data[28]),
        .I2(wfrommem),
        .O(wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[29]_INST_0 
       (.I0(data_mem[29]),
        .I1(data[29]),
        .I2(wfrommem),
        .O(wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[2]_INST_0 
       (.I0(data_mem[2]),
        .I1(data[2]),
        .I2(wfrommem),
        .O(wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[30]_INST_0 
       (.I0(data_mem[30]),
        .I1(data[30]),
        .I2(wfrommem),
        .O(wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[31]_INST_0 
       (.I0(data_mem[31]),
        .I1(data[31]),
        .I2(wfrommem),
        .O(wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[3]_INST_0 
       (.I0(data_mem[3]),
        .I1(data[3]),
        .I2(wfrommem),
        .O(wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[4]_INST_0 
       (.I0(data_mem[4]),
        .I1(data[4]),
        .I2(wfrommem),
        .O(wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[5]_INST_0 
       (.I0(data_mem[5]),
        .I1(data[5]),
        .I2(wfrommem),
        .O(wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[6]_INST_0 
       (.I0(data_mem[6]),
        .I1(data[6]),
        .I2(wfrommem),
        .O(wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[7]_INST_0 
       (.I0(data_mem[7]),
        .I1(data[7]),
        .I2(wfrommem),
        .O(wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[8]_INST_0 
       (.I0(data_mem[8]),
        .I1(data[8]),
        .I2(wfrommem),
        .O(wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wdata[9]_INST_0 
       (.I0(data_mem[9]),
        .I1(data[9]),
        .I2(wfrommem),
        .O(wdata[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
