// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 25 14:08:44 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_stall_0_0/design_1_stall_0_0_sim_netlist.v
// Design      : design_1_stall_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stall_0_0,stall,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stall,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_stall_0_0
   (fetch_done,
    decode_done,
    exec_done,
    write_done,
    fetch_enable,
    decode_enable,
    exec_enable,
    write_enable,
    stall_enable,
    clk,
    rstn);
  input fetch_done;
  input decode_done;
  input exec_done;
  input write_done;
  output fetch_enable;
  output decode_enable;
  output exec_enable;
  output write_enable;
  input stall_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire decode_done;
  wire decode_enable;
  wire exec_done;
  wire exec_enable;
  wire fetch_done;
  wire fetch_enable;
  wire rstn;
  wire stall_enable;
  wire write_done;
  wire write_enable;

  design_1_stall_0_0_stall inst
       (.clk(clk),
        .decode_done(decode_done),
        .decode_enable(decode_enable),
        .exec_done(exec_done),
        .exec_enable(exec_enable),
        .fetch_done(fetch_done),
        .fetch_enable(fetch_enable),
        .rstn(rstn),
        .stall_enable(stall_enable),
        .write_done(write_done),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "stall" *) 
module design_1_stall_0_0_stall
   (fetch_enable,
    decode_enable,
    exec_enable,
    write_enable,
    clk,
    rstn,
    stall_enable,
    fetch_done,
    decode_done,
    exec_done,
    write_done);
  output fetch_enable;
  output decode_enable;
  output exec_enable;
  output write_enable;
  input clk;
  input rstn;
  input stall_enable;
  input fetch_done;
  input decode_done;
  input exec_done;
  input write_done;

  wire clk;
  wire decode_done;
  wire decode_enable;
  wire decode_enable_i_1_n_0;
  wire decode_enable_i_2_n_0;
  wire [3:0]done;
  wire \done[0]_i_1_n_0 ;
  wire \done[1]_i_1_n_0 ;
  wire \done[2]_i_1_n_0 ;
  wire \done[3]_i_1_n_0 ;
  wire exec_done;
  wire exec_enable;
  wire fetch_done;
  wire fetch_enable;
  wire fetch_enable_i_1_n_0;
  wire fetch_enable_i_2_n_0;
  wire fetch_enable_i_3_n_0;
  wire p_0_in;
  wire rstn;
  wire stall_enable;
  wire \step[2]_i_1_n_0 ;
  wire \step[3]_i_1_n_0 ;
  wire \step_reg_n_0_[1] ;
  wire \step_reg_n_0_[2] ;
  wire write_done;
  wire write_enable;

  LUT6 #(
    .INIT(64'hFFFFFFFF575757FF)) 
    decode_enable_i_1
       (.I0(rstn),
        .I1(decode_done),
        .I2(done[2]),
        .I3(fetch_done),
        .I4(done[3]),
        .I5(decode_enable_i_2_n_0),
        .O(decode_enable_i_1_n_0));
  LUT4 #(
    .INIT(16'h111F)) 
    decode_enable_i_2
       (.I0(exec_done),
        .I1(done[1]),
        .I2(write_done),
        .I3(done[0]),
        .O(decode_enable_i_2_n_0));
  FDRE decode_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(decode_enable),
        .R(decode_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF001F1F1F00)) 
    \done[0]_i_1 
       (.I0(exec_done),
        .I1(done[1]),
        .I2(\step_reg_n_0_[1] ),
        .I3(done[0]),
        .I4(write_done),
        .I5(fetch_enable_i_3_n_0),
        .O(\done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0057575700)) 
    \done[1]_i_1 
       (.I0(\step_reg_n_0_[2] ),
        .I1(write_done),
        .I2(done[0]),
        .I3(done[1]),
        .I4(exec_done),
        .I5(fetch_enable_i_3_n_0),
        .O(\done[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFABFFABFF0000)) 
    \done[2]_i_1 
       (.I0(decode_enable_i_2_n_0),
        .I1(fetch_done),
        .I2(done[3]),
        .I3(p_0_in),
        .I4(done[2]),
        .I5(decode_done),
        .O(\done[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF01110)) 
    \done[3]_i_1 
       (.I0(done[2]),
        .I1(decode_done),
        .I2(done[3]),
        .I3(fetch_done),
        .I4(decode_enable_i_2_n_0),
        .O(\done[3]_i_1_n_0 ));
  FDSE \done_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\done[0]_i_1_n_0 ),
        .Q(done[0]),
        .S(fetch_enable_i_1_n_0));
  FDSE \done_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\done[1]_i_1_n_0 ),
        .Q(done[1]),
        .S(fetch_enable_i_1_n_0));
  FDSE \done_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\done[2]_i_1_n_0 ),
        .Q(done[2]),
        .S(fetch_enable_i_1_n_0));
  FDSE \done_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\done[3]_i_1_n_0 ),
        .Q(done[3]),
        .S(fetch_enable_i_1_n_0));
  FDRE exec_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(\step_reg_n_0_[2] ),
        .Q(exec_enable),
        .R(decode_enable_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fetch_enable_i_1
       (.I0(rstn),
        .O(fetch_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    fetch_enable_i_2
       (.I0(done[0]),
        .I1(write_done),
        .I2(done[1]),
        .I3(exec_done),
        .I4(fetch_enable_i_3_n_0),
        .O(fetch_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    fetch_enable_i_3
       (.I0(decode_done),
        .I1(done[2]),
        .I2(fetch_done),
        .I3(done[3]),
        .O(fetch_enable_i_3_n_0));
  FDRE fetch_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(fetch_enable_i_2_n_0),
        .Q(fetch_enable),
        .R(fetch_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \step[2]_i_1 
       (.I0(stall_enable),
        .I1(rstn),
        .O(\step[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    \step[3]_i_1 
       (.I0(p_0_in),
        .I1(decode_enable_i_2_n_0),
        .I2(fetch_enable_i_3_n_0),
        .I3(rstn),
        .I4(stall_enable),
        .O(\step[3]_i_1_n_0 ));
  FDRE \step_reg[1] 
       (.C(clk),
        .CE(fetch_enable_i_2_n_0),
        .D(\step_reg_n_0_[2] ),
        .Q(\step_reg_n_0_[1] ),
        .R(\step[2]_i_1_n_0 ));
  FDRE \step_reg[2] 
       (.C(clk),
        .CE(fetch_enable_i_2_n_0),
        .D(p_0_in),
        .Q(\step_reg_n_0_[2] ),
        .R(\step[2]_i_1_n_0 ));
  FDRE \step_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\step[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE write_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(\step_reg_n_0_[1] ),
        .Q(write_enable),
        .R(decode_enable_i_1_n_0));
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
