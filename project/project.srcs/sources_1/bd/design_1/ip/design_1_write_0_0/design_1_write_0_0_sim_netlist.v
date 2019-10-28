// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 28 13:02:49 2019
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
   (enable,
    done,
    wselector,
    pc,
    data,
    rd,
    pcenable,
    next_pc,
    wenable,
    fmode,
    wreg,
    wdata,
    clk,
    rstn);
  input enable;
  output done;
  input [2:0]wselector;
  input [31:0]pc;
  input [31:0]data;
  input [4:0]rd;
  output pcenable;
  output [31:0]next_pc;
  output wenable;
  output fmode;
  output [4:0]wreg;
  output [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [31:0]data;
  wire done;
  wire enable;
  wire [31:0]next_pc;
  wire [31:0]pc;
  wire pcenable;
  wire [4:0]rd;
  wire rstn;
  wire [2:0]wselector;

  assign fmode = wselector[0];
  assign wdata[31:0] = data;
  assign wenable = wselector[1];
  assign wreg[4:0] = rd;
  design_1_write_0_0_write inst
       (.clk(clk),
        .done(done),
        .enable(enable),
        .next_pc(next_pc),
        .pc(pc),
        .pcenable(pcenable),
        .rstn(rstn),
        .wselector(wselector[2:1]));
endmodule

(* ORIG_REF_NAME = "write" *) 
module design_1_write_0_0_write
   (done,
    pcenable,
    next_pc,
    clk,
    pc,
    wselector,
    enable,
    rstn);
  output done;
  output pcenable;
  output [31:0]next_pc;
  input clk;
  input [31:0]pc;
  input [1:0]wselector;
  input enable;
  input rstn;

  wire clk;
  wire done;
  wire done_i_2_n_0;
  wire enable;
  wire [31:0]next_pc;
  wire \next_pc[31]_i_1_n_0 ;
  wire p_0_in;
  wire [31:0]pc;
  wire pcenable;
  wire pcenable_i_1_n_0;
  wire rstn;
  wire set2_out;
  wire set_reg_n_0;
  wire [1:0]wselector;

  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    done_i_2
       (.I0(set_reg_n_0),
        .I1(wselector[0]),
        .I2(wselector[1]),
        .I3(enable),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_2_n_0),
        .Q(done),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \next_pc[31]_i_1 
       (.I0(rstn),
        .I1(wselector[1]),
        .I2(enable),
        .O(\next_pc[31]_i_1_n_0 ));
  FDRE \next_pc_reg[0] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[0]),
        .Q(next_pc[0]),
        .R(1'b0));
  FDRE \next_pc_reg[10] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[10]),
        .Q(next_pc[10]),
        .R(1'b0));
  FDRE \next_pc_reg[11] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[11]),
        .Q(next_pc[11]),
        .R(1'b0));
  FDRE \next_pc_reg[12] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[12]),
        .Q(next_pc[12]),
        .R(1'b0));
  FDRE \next_pc_reg[13] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[13]),
        .Q(next_pc[13]),
        .R(1'b0));
  FDRE \next_pc_reg[14] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[14]),
        .Q(next_pc[14]),
        .R(1'b0));
  FDRE \next_pc_reg[15] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[15]),
        .Q(next_pc[15]),
        .R(1'b0));
  FDRE \next_pc_reg[16] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[16]),
        .Q(next_pc[16]),
        .R(1'b0));
  FDRE \next_pc_reg[17] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[17]),
        .Q(next_pc[17]),
        .R(1'b0));
  FDRE \next_pc_reg[18] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[18]),
        .Q(next_pc[18]),
        .R(1'b0));
  FDRE \next_pc_reg[19] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[19]),
        .Q(next_pc[19]),
        .R(1'b0));
  FDRE \next_pc_reg[1] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[1]),
        .Q(next_pc[1]),
        .R(1'b0));
  FDRE \next_pc_reg[20] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[20]),
        .Q(next_pc[20]),
        .R(1'b0));
  FDRE \next_pc_reg[21] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[21]),
        .Q(next_pc[21]),
        .R(1'b0));
  FDRE \next_pc_reg[22] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[22]),
        .Q(next_pc[22]),
        .R(1'b0));
  FDRE \next_pc_reg[23] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[23]),
        .Q(next_pc[23]),
        .R(1'b0));
  FDRE \next_pc_reg[24] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[24]),
        .Q(next_pc[24]),
        .R(1'b0));
  FDRE \next_pc_reg[25] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[25]),
        .Q(next_pc[25]),
        .R(1'b0));
  FDRE \next_pc_reg[26] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[26]),
        .Q(next_pc[26]),
        .R(1'b0));
  FDRE \next_pc_reg[27] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[27]),
        .Q(next_pc[27]),
        .R(1'b0));
  FDRE \next_pc_reg[28] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[28]),
        .Q(next_pc[28]),
        .R(1'b0));
  FDRE \next_pc_reg[29] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[29]),
        .Q(next_pc[29]),
        .R(1'b0));
  FDRE \next_pc_reg[2] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[2]),
        .Q(next_pc[2]),
        .R(1'b0));
  FDRE \next_pc_reg[30] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[30]),
        .Q(next_pc[30]),
        .R(1'b0));
  FDRE \next_pc_reg[31] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[31]),
        .Q(next_pc[31]),
        .R(1'b0));
  FDRE \next_pc_reg[3] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[3]),
        .Q(next_pc[3]),
        .R(1'b0));
  FDRE \next_pc_reg[4] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[4]),
        .Q(next_pc[4]),
        .R(1'b0));
  FDRE \next_pc_reg[5] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[5]),
        .Q(next_pc[5]),
        .R(1'b0));
  FDRE \next_pc_reg[6] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[6]),
        .Q(next_pc[6]),
        .R(1'b0));
  FDRE \next_pc_reg[7] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[7]),
        .Q(next_pc[7]),
        .R(1'b0));
  FDRE \next_pc_reg[8] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[8]),
        .Q(next_pc[8]),
        .R(1'b0));
  FDRE \next_pc_reg[9] 
       (.C(clk),
        .CE(\next_pc[31]_i_1_n_0 ),
        .D(pc[9]),
        .Q(next_pc[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    pcenable_i_1
       (.I0(enable),
        .I1(wselector[1]),
        .O(pcenable_i_1_n_0));
  FDRE pcenable_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcenable_i_1_n_0),
        .Q(pcenable),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    set_i_1
       (.I0(wselector[0]),
        .I1(wselector[1]),
        .I2(enable),
        .I3(set_reg_n_0),
        .O(set2_out));
  FDRE set_reg
       (.C(clk),
        .CE(1'b1),
        .D(set2_out),
        .Q(set_reg_n_0),
        .R(p_0_in));
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
