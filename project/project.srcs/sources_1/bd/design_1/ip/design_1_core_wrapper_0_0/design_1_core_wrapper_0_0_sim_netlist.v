// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 14:03:11 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_core_wrapper_0_0/design_1_core_wrapper_0_0_sim_netlist.v
// Design      : design_1_core_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_core_wrapper_0_0,core_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "core_wrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_core_wrapper_0_0
   (rfmode1,
    rfmode2,
    rreg1,
    rreg2,
    reg_out1,
    reg_out2,
    wenable,
    wfmode,
    wreg,
    wdata,
    clk,
    rstn);
  input rfmode1;
  input rfmode2;
  input [4:0]rreg1;
  input [4:0]rreg2;
  output [31:0]reg_out1;
  output [31:0]reg_out2;
  input wenable;
  input wfmode;
  input [4:0]wreg;
  input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [31:0]reg_out1;
  wire \reg_out1[31]_INST_0_i_3_n_0 ;
  wire \reg_out1[31]_INST_0_i_5_n_0 ;
  wire \reg_out1[31]_INST_0_i_6_n_0 ;
  wire \reg_out1[31]_INST_0_i_7_n_0 ;
  wire [31:0]reg_out2;
  wire \reg_out2[31]_INST_0_i_3_n_0 ;
  wire \reg_out2[31]_INST_0_i_5_n_0 ;
  wire \reg_out2[31]_INST_0_i_6_n_0 ;
  wire \reg_out2[31]_INST_0_i_7_n_0 ;
  wire rfmode1;
  wire rfmode2;
  wire [4:0]rreg1;
  wire [4:0]rreg2;
  wire rstn;
  wire \ucore/reg_out11__7 ;
  wire \ucore/reg_out14__0 ;
  wire \ucore/reg_out21__7 ;
  wire \ucore/reg_out24__0 ;
  wire [31:0]wdata;
  wire wenable;
  wire wfmode;
  wire [4:0]wreg;

  design_1_core_wrapper_0_0_core_wrapper inst
       (.clk(clk),
        .reg_out1(reg_out1),
        .reg_out11__7(\ucore/reg_out11__7 ),
        .reg_out2(reg_out2),
        .reg_out21__7(\ucore/reg_out21__7 ),
        .rfmode1(rfmode1),
        .rfmode2(rfmode2),
        .rreg1(rreg1),
        .rreg2(rreg2),
        .rstn(rstn),
        .wdata(wdata),
        .wenable(wenable),
        .wfmode(wfmode),
        .wreg(wreg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_out1[31]_INST_0_i_1 
       (.I0(\reg_out1[31]_INST_0_i_3_n_0 ),
        .I1(wenable),
        .I2(\ucore/reg_out14__0 ),
        .I3(\reg_out1[31]_INST_0_i_5_n_0 ),
        .I4(\reg_out1[31]_INST_0_i_6_n_0 ),
        .I5(\reg_out1[31]_INST_0_i_7_n_0 ),
        .O(\ucore/reg_out11__7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \reg_out1[31]_INST_0_i_3 
       (.I0(rreg1[2]),
        .I1(rreg1[4]),
        .I2(rreg1[0]),
        .I3(rreg1[1]),
        .I4(rreg1[3]),
        .I5(rfmode1),
        .O(\reg_out1[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out1[31]_INST_0_i_4 
       (.I0(wfmode),
        .I1(rfmode1),
        .O(\ucore/reg_out14__0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out1[31]_INST_0_i_5 
       (.I0(wreg[3]),
        .I1(rreg1[3]),
        .O(\reg_out1[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg_out1[31]_INST_0_i_6 
       (.I0(rreg1[0]),
        .I1(wreg[0]),
        .I2(wreg[2]),
        .I3(rreg1[2]),
        .I4(wreg[1]),
        .I5(rreg1[1]),
        .O(\reg_out1[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out1[31]_INST_0_i_7 
       (.I0(wreg[4]),
        .I1(rreg1[4]),
        .O(\reg_out1[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_out2[31]_INST_0_i_1 
       (.I0(\reg_out2[31]_INST_0_i_3_n_0 ),
        .I1(wenable),
        .I2(\ucore/reg_out24__0 ),
        .I3(\reg_out2[31]_INST_0_i_5_n_0 ),
        .I4(\reg_out2[31]_INST_0_i_6_n_0 ),
        .I5(\reg_out2[31]_INST_0_i_7_n_0 ),
        .O(\ucore/reg_out21__7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \reg_out2[31]_INST_0_i_3 
       (.I0(rreg2[2]),
        .I1(rreg2[4]),
        .I2(rreg2[0]),
        .I3(rreg2[1]),
        .I4(rreg2[3]),
        .I5(rfmode2),
        .O(\reg_out2[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out2[31]_INST_0_i_4 
       (.I0(wfmode),
        .I1(rfmode2),
        .O(\ucore/reg_out24__0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out2[31]_INST_0_i_5 
       (.I0(wreg[3]),
        .I1(rreg2[3]),
        .O(\reg_out2[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg_out2[31]_INST_0_i_6 
       (.I0(rreg2[0]),
        .I1(wreg[0]),
        .I2(wreg[2]),
        .I3(rreg2[2]),
        .I4(wreg[1]),
        .I5(rreg2[1]),
        .O(\reg_out2[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \reg_out2[31]_INST_0_i_7 
       (.I0(wreg[4]),
        .I1(rreg2[4]),
        .O(\reg_out2[31]_INST_0_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "core" *) 
module design_1_core_wrapper_0_0_core
   (reg_out1,
    reg_out2,
    wdata,
    reg_out11__7,
    rfmode1,
    reg_out21__7,
    rfmode2,
    wreg,
    wfmode,
    rstn,
    wenable,
    rreg1,
    rreg2,
    clk);
  output [31:0]reg_out1;
  output [31:0]reg_out2;
  input [31:0]wdata;
  input reg_out11__7;
  input rfmode1;
  input reg_out21__7;
  input rfmode2;
  input [4:0]wreg;
  input wfmode;
  input rstn;
  input wenable;
  input [4:0]rreg1;
  input [4:0]rreg2;
  input clk;

  wire clk;
  wire freg_reg_r1_0_31_0_13_n_0;
  wire freg_reg_r1_0_31_0_13_n_1;
  wire freg_reg_r1_0_31_0_13_n_10;
  wire freg_reg_r1_0_31_0_13_n_11;
  wire freg_reg_r1_0_31_0_13_n_12;
  wire freg_reg_r1_0_31_0_13_n_13;
  wire freg_reg_r1_0_31_0_13_n_2;
  wire freg_reg_r1_0_31_0_13_n_3;
  wire freg_reg_r1_0_31_0_13_n_4;
  wire freg_reg_r1_0_31_0_13_n_5;
  wire freg_reg_r1_0_31_0_13_n_6;
  wire freg_reg_r1_0_31_0_13_n_7;
  wire freg_reg_r1_0_31_0_13_n_8;
  wire freg_reg_r1_0_31_0_13_n_9;
  wire freg_reg_r1_0_31_14_27_n_0;
  wire freg_reg_r1_0_31_14_27_n_1;
  wire freg_reg_r1_0_31_14_27_n_10;
  wire freg_reg_r1_0_31_14_27_n_11;
  wire freg_reg_r1_0_31_14_27_n_12;
  wire freg_reg_r1_0_31_14_27_n_13;
  wire freg_reg_r1_0_31_14_27_n_2;
  wire freg_reg_r1_0_31_14_27_n_3;
  wire freg_reg_r1_0_31_14_27_n_4;
  wire freg_reg_r1_0_31_14_27_n_5;
  wire freg_reg_r1_0_31_14_27_n_6;
  wire freg_reg_r1_0_31_14_27_n_7;
  wire freg_reg_r1_0_31_14_27_n_8;
  wire freg_reg_r1_0_31_14_27_n_9;
  wire freg_reg_r1_0_31_28_31_n_0;
  wire freg_reg_r1_0_31_28_31_n_1;
  wire freg_reg_r1_0_31_28_31_n_2;
  wire freg_reg_r1_0_31_28_31_n_3;
  wire freg_reg_r2_0_31_0_13_n_0;
  wire freg_reg_r2_0_31_0_13_n_1;
  wire freg_reg_r2_0_31_0_13_n_10;
  wire freg_reg_r2_0_31_0_13_n_11;
  wire freg_reg_r2_0_31_0_13_n_12;
  wire freg_reg_r2_0_31_0_13_n_13;
  wire freg_reg_r2_0_31_0_13_n_2;
  wire freg_reg_r2_0_31_0_13_n_3;
  wire freg_reg_r2_0_31_0_13_n_4;
  wire freg_reg_r2_0_31_0_13_n_5;
  wire freg_reg_r2_0_31_0_13_n_6;
  wire freg_reg_r2_0_31_0_13_n_7;
  wire freg_reg_r2_0_31_0_13_n_8;
  wire freg_reg_r2_0_31_0_13_n_9;
  wire freg_reg_r2_0_31_14_27_n_0;
  wire freg_reg_r2_0_31_14_27_n_1;
  wire freg_reg_r2_0_31_14_27_n_10;
  wire freg_reg_r2_0_31_14_27_n_11;
  wire freg_reg_r2_0_31_14_27_n_12;
  wire freg_reg_r2_0_31_14_27_n_13;
  wire freg_reg_r2_0_31_14_27_n_2;
  wire freg_reg_r2_0_31_14_27_n_3;
  wire freg_reg_r2_0_31_14_27_n_4;
  wire freg_reg_r2_0_31_14_27_n_5;
  wire freg_reg_r2_0_31_14_27_n_6;
  wire freg_reg_r2_0_31_14_27_n_7;
  wire freg_reg_r2_0_31_14_27_n_8;
  wire freg_reg_r2_0_31_14_27_n_9;
  wire freg_reg_r2_0_31_28_31_n_0;
  wire freg_reg_r2_0_31_28_31_n_1;
  wire freg_reg_r2_0_31_28_31_n_2;
  wire freg_reg_r2_0_31_28_31_n_3;
  wire \greg[10][31]_i_1_n_0 ;
  wire \greg[11][31]_i_1_n_0 ;
  wire \greg[12][31]_i_1_n_0 ;
  wire \greg[13][31]_i_1_n_0 ;
  wire \greg[14][31]_i_1_n_0 ;
  wire \greg[14][31]_i_2_n_0 ;
  wire \greg[15][31]_i_1_n_0 ;
  wire \greg[16][31]_i_1_n_0 ;
  wire \greg[16][31]_i_2_n_0 ;
  wire \greg[17][31]_i_1_n_0 ;
  wire \greg[18][31]_i_1_n_0 ;
  wire \greg[18][31]_i_2_n_0 ;
  wire \greg[19][31]_i_1_n_0 ;
  wire \greg[1][31]_i_1_n_0 ;
  wire \greg[20][31]_i_1_n_0 ;
  wire \greg[20][31]_i_2_n_0 ;
  wire \greg[21][31]_i_1_n_0 ;
  wire \greg[21][31]_i_2_n_0 ;
  wire \greg[22][31]_i_1_n_0 ;
  wire \greg[22][31]_i_2_n_0 ;
  wire \greg[23][31]_i_1_n_0 ;
  wire \greg[24][31]_i_1_n_0 ;
  wire \greg[24][31]_i_2_n_0 ;
  wire \greg[25][31]_i_1_n_0 ;
  wire \greg[25][31]_i_2_n_0 ;
  wire \greg[26][31]_i_1_n_0 ;
  wire \greg[27][31]_i_1_n_0 ;
  wire \greg[28][31]_i_1_n_0 ;
  wire \greg[28][31]_i_2_n_0 ;
  wire \greg[29][31]_i_1_n_0 ;
  wire \greg[2][31]_i_1_n_0 ;
  wire \greg[30][31]_i_1_n_0 ;
  wire \greg[30][31]_i_2_n_0 ;
  wire \greg[31][31]_i_1_n_0 ;
  wire \greg[31][31]_i_2_n_0 ;
  wire \greg[31][31]_i_3_n_0 ;
  wire \greg[3][31]_i_1_n_0 ;
  wire \greg[4][31]_i_1_n_0 ;
  wire \greg[5][31]_i_1_n_0 ;
  wire \greg[6][31]_i_1_n_0 ;
  wire \greg[6][31]_i_2_n_0 ;
  wire \greg[7][31]_i_1_n_0 ;
  wire \greg[8][31]_i_1_n_0 ;
  wire \greg[9][31]_i_1_n_0 ;
  wire [31:0]greg__991;
  wire [31:0]\greg_reg[10]_21 ;
  wire [31:0]\greg_reg[11]_20 ;
  wire [31:0]\greg_reg[12]_19 ;
  wire [31:0]\greg_reg[13]_18 ;
  wire [31:0]\greg_reg[14]_17 ;
  wire [31:0]\greg_reg[15]_16 ;
  wire [31:0]\greg_reg[16]_15 ;
  wire [31:0]\greg_reg[17]_14 ;
  wire [31:0]\greg_reg[18]_13 ;
  wire [31:0]\greg_reg[19]_12 ;
  wire [31:0]\greg_reg[1]_30 ;
  wire [31:0]\greg_reg[20]_11 ;
  wire [31:0]\greg_reg[21]_10 ;
  wire [31:0]\greg_reg[22]_9 ;
  wire [31:0]\greg_reg[23]_8 ;
  wire [31:0]\greg_reg[24]_7 ;
  wire [31:0]\greg_reg[25]_6 ;
  wire [31:0]\greg_reg[26]_5 ;
  wire [31:0]\greg_reg[27]_4 ;
  wire [31:0]\greg_reg[28]_3 ;
  wire [31:0]\greg_reg[29]_2 ;
  wire [31:0]\greg_reg[2]_29 ;
  wire [31:0]\greg_reg[30]_1 ;
  wire [31:0]\greg_reg[31]_0 ;
  wire [31:0]\greg_reg[3]_28 ;
  wire [31:0]\greg_reg[4]_27 ;
  wire [31:0]\greg_reg[5]_26 ;
  wire [31:0]\greg_reg[6]_25 ;
  wire [31:0]\greg_reg[7]_24 ;
  wire [31:0]\greg_reg[8]_23 ;
  wire [31:0]\greg_reg[9]_22 ;
  wire p_0_in;
  wire [31:0]reg_out1;
  wire reg_out11__7;
  wire \reg_out1[0]_INST_0_i_10_n_0 ;
  wire \reg_out1[0]_INST_0_i_11_n_0 ;
  wire \reg_out1[0]_INST_0_i_12_n_0 ;
  wire \reg_out1[0]_INST_0_i_13_n_0 ;
  wire \reg_out1[0]_INST_0_i_2_n_0 ;
  wire \reg_out1[0]_INST_0_i_3_n_0 ;
  wire \reg_out1[0]_INST_0_i_4_n_0 ;
  wire \reg_out1[0]_INST_0_i_5_n_0 ;
  wire \reg_out1[0]_INST_0_i_6_n_0 ;
  wire \reg_out1[0]_INST_0_i_7_n_0 ;
  wire \reg_out1[0]_INST_0_i_8_n_0 ;
  wire \reg_out1[0]_INST_0_i_9_n_0 ;
  wire \reg_out1[10]_INST_0_i_10_n_0 ;
  wire \reg_out1[10]_INST_0_i_11_n_0 ;
  wire \reg_out1[10]_INST_0_i_12_n_0 ;
  wire \reg_out1[10]_INST_0_i_13_n_0 ;
  wire \reg_out1[10]_INST_0_i_2_n_0 ;
  wire \reg_out1[10]_INST_0_i_3_n_0 ;
  wire \reg_out1[10]_INST_0_i_4_n_0 ;
  wire \reg_out1[10]_INST_0_i_5_n_0 ;
  wire \reg_out1[10]_INST_0_i_6_n_0 ;
  wire \reg_out1[10]_INST_0_i_7_n_0 ;
  wire \reg_out1[10]_INST_0_i_8_n_0 ;
  wire \reg_out1[10]_INST_0_i_9_n_0 ;
  wire \reg_out1[11]_INST_0_i_10_n_0 ;
  wire \reg_out1[11]_INST_0_i_11_n_0 ;
  wire \reg_out1[11]_INST_0_i_12_n_0 ;
  wire \reg_out1[11]_INST_0_i_13_n_0 ;
  wire \reg_out1[11]_INST_0_i_2_n_0 ;
  wire \reg_out1[11]_INST_0_i_3_n_0 ;
  wire \reg_out1[11]_INST_0_i_4_n_0 ;
  wire \reg_out1[11]_INST_0_i_5_n_0 ;
  wire \reg_out1[11]_INST_0_i_6_n_0 ;
  wire \reg_out1[11]_INST_0_i_7_n_0 ;
  wire \reg_out1[11]_INST_0_i_8_n_0 ;
  wire \reg_out1[11]_INST_0_i_9_n_0 ;
  wire \reg_out1[12]_INST_0_i_10_n_0 ;
  wire \reg_out1[12]_INST_0_i_11_n_0 ;
  wire \reg_out1[12]_INST_0_i_12_n_0 ;
  wire \reg_out1[12]_INST_0_i_13_n_0 ;
  wire \reg_out1[12]_INST_0_i_2_n_0 ;
  wire \reg_out1[12]_INST_0_i_3_n_0 ;
  wire \reg_out1[12]_INST_0_i_4_n_0 ;
  wire \reg_out1[12]_INST_0_i_5_n_0 ;
  wire \reg_out1[12]_INST_0_i_6_n_0 ;
  wire \reg_out1[12]_INST_0_i_7_n_0 ;
  wire \reg_out1[12]_INST_0_i_8_n_0 ;
  wire \reg_out1[12]_INST_0_i_9_n_0 ;
  wire \reg_out1[13]_INST_0_i_10_n_0 ;
  wire \reg_out1[13]_INST_0_i_11_n_0 ;
  wire \reg_out1[13]_INST_0_i_12_n_0 ;
  wire \reg_out1[13]_INST_0_i_13_n_0 ;
  wire \reg_out1[13]_INST_0_i_2_n_0 ;
  wire \reg_out1[13]_INST_0_i_3_n_0 ;
  wire \reg_out1[13]_INST_0_i_4_n_0 ;
  wire \reg_out1[13]_INST_0_i_5_n_0 ;
  wire \reg_out1[13]_INST_0_i_6_n_0 ;
  wire \reg_out1[13]_INST_0_i_7_n_0 ;
  wire \reg_out1[13]_INST_0_i_8_n_0 ;
  wire \reg_out1[13]_INST_0_i_9_n_0 ;
  wire \reg_out1[14]_INST_0_i_10_n_0 ;
  wire \reg_out1[14]_INST_0_i_11_n_0 ;
  wire \reg_out1[14]_INST_0_i_12_n_0 ;
  wire \reg_out1[14]_INST_0_i_13_n_0 ;
  wire \reg_out1[14]_INST_0_i_2_n_0 ;
  wire \reg_out1[14]_INST_0_i_3_n_0 ;
  wire \reg_out1[14]_INST_0_i_4_n_0 ;
  wire \reg_out1[14]_INST_0_i_5_n_0 ;
  wire \reg_out1[14]_INST_0_i_6_n_0 ;
  wire \reg_out1[14]_INST_0_i_7_n_0 ;
  wire \reg_out1[14]_INST_0_i_8_n_0 ;
  wire \reg_out1[14]_INST_0_i_9_n_0 ;
  wire \reg_out1[15]_INST_0_i_10_n_0 ;
  wire \reg_out1[15]_INST_0_i_11_n_0 ;
  wire \reg_out1[15]_INST_0_i_12_n_0 ;
  wire \reg_out1[15]_INST_0_i_13_n_0 ;
  wire \reg_out1[15]_INST_0_i_2_n_0 ;
  wire \reg_out1[15]_INST_0_i_3_n_0 ;
  wire \reg_out1[15]_INST_0_i_4_n_0 ;
  wire \reg_out1[15]_INST_0_i_5_n_0 ;
  wire \reg_out1[15]_INST_0_i_6_n_0 ;
  wire \reg_out1[15]_INST_0_i_7_n_0 ;
  wire \reg_out1[15]_INST_0_i_8_n_0 ;
  wire \reg_out1[15]_INST_0_i_9_n_0 ;
  wire \reg_out1[16]_INST_0_i_10_n_0 ;
  wire \reg_out1[16]_INST_0_i_11_n_0 ;
  wire \reg_out1[16]_INST_0_i_12_n_0 ;
  wire \reg_out1[16]_INST_0_i_13_n_0 ;
  wire \reg_out1[16]_INST_0_i_2_n_0 ;
  wire \reg_out1[16]_INST_0_i_3_n_0 ;
  wire \reg_out1[16]_INST_0_i_4_n_0 ;
  wire \reg_out1[16]_INST_0_i_5_n_0 ;
  wire \reg_out1[16]_INST_0_i_6_n_0 ;
  wire \reg_out1[16]_INST_0_i_7_n_0 ;
  wire \reg_out1[16]_INST_0_i_8_n_0 ;
  wire \reg_out1[16]_INST_0_i_9_n_0 ;
  wire \reg_out1[17]_INST_0_i_10_n_0 ;
  wire \reg_out1[17]_INST_0_i_11_n_0 ;
  wire \reg_out1[17]_INST_0_i_12_n_0 ;
  wire \reg_out1[17]_INST_0_i_13_n_0 ;
  wire \reg_out1[17]_INST_0_i_2_n_0 ;
  wire \reg_out1[17]_INST_0_i_3_n_0 ;
  wire \reg_out1[17]_INST_0_i_4_n_0 ;
  wire \reg_out1[17]_INST_0_i_5_n_0 ;
  wire \reg_out1[17]_INST_0_i_6_n_0 ;
  wire \reg_out1[17]_INST_0_i_7_n_0 ;
  wire \reg_out1[17]_INST_0_i_8_n_0 ;
  wire \reg_out1[17]_INST_0_i_9_n_0 ;
  wire \reg_out1[18]_INST_0_i_10_n_0 ;
  wire \reg_out1[18]_INST_0_i_11_n_0 ;
  wire \reg_out1[18]_INST_0_i_12_n_0 ;
  wire \reg_out1[18]_INST_0_i_13_n_0 ;
  wire \reg_out1[18]_INST_0_i_2_n_0 ;
  wire \reg_out1[18]_INST_0_i_3_n_0 ;
  wire \reg_out1[18]_INST_0_i_4_n_0 ;
  wire \reg_out1[18]_INST_0_i_5_n_0 ;
  wire \reg_out1[18]_INST_0_i_6_n_0 ;
  wire \reg_out1[18]_INST_0_i_7_n_0 ;
  wire \reg_out1[18]_INST_0_i_8_n_0 ;
  wire \reg_out1[18]_INST_0_i_9_n_0 ;
  wire \reg_out1[19]_INST_0_i_10_n_0 ;
  wire \reg_out1[19]_INST_0_i_11_n_0 ;
  wire \reg_out1[19]_INST_0_i_12_n_0 ;
  wire \reg_out1[19]_INST_0_i_13_n_0 ;
  wire \reg_out1[19]_INST_0_i_2_n_0 ;
  wire \reg_out1[19]_INST_0_i_3_n_0 ;
  wire \reg_out1[19]_INST_0_i_4_n_0 ;
  wire \reg_out1[19]_INST_0_i_5_n_0 ;
  wire \reg_out1[19]_INST_0_i_6_n_0 ;
  wire \reg_out1[19]_INST_0_i_7_n_0 ;
  wire \reg_out1[19]_INST_0_i_8_n_0 ;
  wire \reg_out1[19]_INST_0_i_9_n_0 ;
  wire \reg_out1[1]_INST_0_i_10_n_0 ;
  wire \reg_out1[1]_INST_0_i_11_n_0 ;
  wire \reg_out1[1]_INST_0_i_12_n_0 ;
  wire \reg_out1[1]_INST_0_i_13_n_0 ;
  wire \reg_out1[1]_INST_0_i_2_n_0 ;
  wire \reg_out1[1]_INST_0_i_3_n_0 ;
  wire \reg_out1[1]_INST_0_i_4_n_0 ;
  wire \reg_out1[1]_INST_0_i_5_n_0 ;
  wire \reg_out1[1]_INST_0_i_6_n_0 ;
  wire \reg_out1[1]_INST_0_i_7_n_0 ;
  wire \reg_out1[1]_INST_0_i_8_n_0 ;
  wire \reg_out1[1]_INST_0_i_9_n_0 ;
  wire \reg_out1[20]_INST_0_i_10_n_0 ;
  wire \reg_out1[20]_INST_0_i_11_n_0 ;
  wire \reg_out1[20]_INST_0_i_12_n_0 ;
  wire \reg_out1[20]_INST_0_i_13_n_0 ;
  wire \reg_out1[20]_INST_0_i_2_n_0 ;
  wire \reg_out1[20]_INST_0_i_3_n_0 ;
  wire \reg_out1[20]_INST_0_i_4_n_0 ;
  wire \reg_out1[20]_INST_0_i_5_n_0 ;
  wire \reg_out1[20]_INST_0_i_6_n_0 ;
  wire \reg_out1[20]_INST_0_i_7_n_0 ;
  wire \reg_out1[20]_INST_0_i_8_n_0 ;
  wire \reg_out1[20]_INST_0_i_9_n_0 ;
  wire \reg_out1[21]_INST_0_i_10_n_0 ;
  wire \reg_out1[21]_INST_0_i_11_n_0 ;
  wire \reg_out1[21]_INST_0_i_12_n_0 ;
  wire \reg_out1[21]_INST_0_i_13_n_0 ;
  wire \reg_out1[21]_INST_0_i_2_n_0 ;
  wire \reg_out1[21]_INST_0_i_3_n_0 ;
  wire \reg_out1[21]_INST_0_i_4_n_0 ;
  wire \reg_out1[21]_INST_0_i_5_n_0 ;
  wire \reg_out1[21]_INST_0_i_6_n_0 ;
  wire \reg_out1[21]_INST_0_i_7_n_0 ;
  wire \reg_out1[21]_INST_0_i_8_n_0 ;
  wire \reg_out1[21]_INST_0_i_9_n_0 ;
  wire \reg_out1[22]_INST_0_i_10_n_0 ;
  wire \reg_out1[22]_INST_0_i_11_n_0 ;
  wire \reg_out1[22]_INST_0_i_12_n_0 ;
  wire \reg_out1[22]_INST_0_i_13_n_0 ;
  wire \reg_out1[22]_INST_0_i_2_n_0 ;
  wire \reg_out1[22]_INST_0_i_3_n_0 ;
  wire \reg_out1[22]_INST_0_i_4_n_0 ;
  wire \reg_out1[22]_INST_0_i_5_n_0 ;
  wire \reg_out1[22]_INST_0_i_6_n_0 ;
  wire \reg_out1[22]_INST_0_i_7_n_0 ;
  wire \reg_out1[22]_INST_0_i_8_n_0 ;
  wire \reg_out1[22]_INST_0_i_9_n_0 ;
  wire \reg_out1[23]_INST_0_i_10_n_0 ;
  wire \reg_out1[23]_INST_0_i_11_n_0 ;
  wire \reg_out1[23]_INST_0_i_12_n_0 ;
  wire \reg_out1[23]_INST_0_i_13_n_0 ;
  wire \reg_out1[23]_INST_0_i_2_n_0 ;
  wire \reg_out1[23]_INST_0_i_3_n_0 ;
  wire \reg_out1[23]_INST_0_i_4_n_0 ;
  wire \reg_out1[23]_INST_0_i_5_n_0 ;
  wire \reg_out1[23]_INST_0_i_6_n_0 ;
  wire \reg_out1[23]_INST_0_i_7_n_0 ;
  wire \reg_out1[23]_INST_0_i_8_n_0 ;
  wire \reg_out1[23]_INST_0_i_9_n_0 ;
  wire \reg_out1[24]_INST_0_i_10_n_0 ;
  wire \reg_out1[24]_INST_0_i_11_n_0 ;
  wire \reg_out1[24]_INST_0_i_12_n_0 ;
  wire \reg_out1[24]_INST_0_i_13_n_0 ;
  wire \reg_out1[24]_INST_0_i_2_n_0 ;
  wire \reg_out1[24]_INST_0_i_3_n_0 ;
  wire \reg_out1[24]_INST_0_i_4_n_0 ;
  wire \reg_out1[24]_INST_0_i_5_n_0 ;
  wire \reg_out1[24]_INST_0_i_6_n_0 ;
  wire \reg_out1[24]_INST_0_i_7_n_0 ;
  wire \reg_out1[24]_INST_0_i_8_n_0 ;
  wire \reg_out1[24]_INST_0_i_9_n_0 ;
  wire \reg_out1[25]_INST_0_i_10_n_0 ;
  wire \reg_out1[25]_INST_0_i_11_n_0 ;
  wire \reg_out1[25]_INST_0_i_12_n_0 ;
  wire \reg_out1[25]_INST_0_i_13_n_0 ;
  wire \reg_out1[25]_INST_0_i_2_n_0 ;
  wire \reg_out1[25]_INST_0_i_3_n_0 ;
  wire \reg_out1[25]_INST_0_i_4_n_0 ;
  wire \reg_out1[25]_INST_0_i_5_n_0 ;
  wire \reg_out1[25]_INST_0_i_6_n_0 ;
  wire \reg_out1[25]_INST_0_i_7_n_0 ;
  wire \reg_out1[25]_INST_0_i_8_n_0 ;
  wire \reg_out1[25]_INST_0_i_9_n_0 ;
  wire \reg_out1[26]_INST_0_i_10_n_0 ;
  wire \reg_out1[26]_INST_0_i_11_n_0 ;
  wire \reg_out1[26]_INST_0_i_12_n_0 ;
  wire \reg_out1[26]_INST_0_i_13_n_0 ;
  wire \reg_out1[26]_INST_0_i_2_n_0 ;
  wire \reg_out1[26]_INST_0_i_3_n_0 ;
  wire \reg_out1[26]_INST_0_i_4_n_0 ;
  wire \reg_out1[26]_INST_0_i_5_n_0 ;
  wire \reg_out1[26]_INST_0_i_6_n_0 ;
  wire \reg_out1[26]_INST_0_i_7_n_0 ;
  wire \reg_out1[26]_INST_0_i_8_n_0 ;
  wire \reg_out1[26]_INST_0_i_9_n_0 ;
  wire \reg_out1[27]_INST_0_i_10_n_0 ;
  wire \reg_out1[27]_INST_0_i_11_n_0 ;
  wire \reg_out1[27]_INST_0_i_12_n_0 ;
  wire \reg_out1[27]_INST_0_i_13_n_0 ;
  wire \reg_out1[27]_INST_0_i_2_n_0 ;
  wire \reg_out1[27]_INST_0_i_3_n_0 ;
  wire \reg_out1[27]_INST_0_i_4_n_0 ;
  wire \reg_out1[27]_INST_0_i_5_n_0 ;
  wire \reg_out1[27]_INST_0_i_6_n_0 ;
  wire \reg_out1[27]_INST_0_i_7_n_0 ;
  wire \reg_out1[27]_INST_0_i_8_n_0 ;
  wire \reg_out1[27]_INST_0_i_9_n_0 ;
  wire \reg_out1[28]_INST_0_i_10_n_0 ;
  wire \reg_out1[28]_INST_0_i_11_n_0 ;
  wire \reg_out1[28]_INST_0_i_12_n_0 ;
  wire \reg_out1[28]_INST_0_i_13_n_0 ;
  wire \reg_out1[28]_INST_0_i_2_n_0 ;
  wire \reg_out1[28]_INST_0_i_3_n_0 ;
  wire \reg_out1[28]_INST_0_i_4_n_0 ;
  wire \reg_out1[28]_INST_0_i_5_n_0 ;
  wire \reg_out1[28]_INST_0_i_6_n_0 ;
  wire \reg_out1[28]_INST_0_i_7_n_0 ;
  wire \reg_out1[28]_INST_0_i_8_n_0 ;
  wire \reg_out1[28]_INST_0_i_9_n_0 ;
  wire \reg_out1[29]_INST_0_i_10_n_0 ;
  wire \reg_out1[29]_INST_0_i_11_n_0 ;
  wire \reg_out1[29]_INST_0_i_12_n_0 ;
  wire \reg_out1[29]_INST_0_i_13_n_0 ;
  wire \reg_out1[29]_INST_0_i_2_n_0 ;
  wire \reg_out1[29]_INST_0_i_3_n_0 ;
  wire \reg_out1[29]_INST_0_i_4_n_0 ;
  wire \reg_out1[29]_INST_0_i_5_n_0 ;
  wire \reg_out1[29]_INST_0_i_6_n_0 ;
  wire \reg_out1[29]_INST_0_i_7_n_0 ;
  wire \reg_out1[29]_INST_0_i_8_n_0 ;
  wire \reg_out1[29]_INST_0_i_9_n_0 ;
  wire \reg_out1[2]_INST_0_i_10_n_0 ;
  wire \reg_out1[2]_INST_0_i_11_n_0 ;
  wire \reg_out1[2]_INST_0_i_12_n_0 ;
  wire \reg_out1[2]_INST_0_i_13_n_0 ;
  wire \reg_out1[2]_INST_0_i_2_n_0 ;
  wire \reg_out1[2]_INST_0_i_3_n_0 ;
  wire \reg_out1[2]_INST_0_i_4_n_0 ;
  wire \reg_out1[2]_INST_0_i_5_n_0 ;
  wire \reg_out1[2]_INST_0_i_6_n_0 ;
  wire \reg_out1[2]_INST_0_i_7_n_0 ;
  wire \reg_out1[2]_INST_0_i_8_n_0 ;
  wire \reg_out1[2]_INST_0_i_9_n_0 ;
  wire \reg_out1[30]_INST_0_i_10_n_0 ;
  wire \reg_out1[30]_INST_0_i_11_n_0 ;
  wire \reg_out1[30]_INST_0_i_12_n_0 ;
  wire \reg_out1[30]_INST_0_i_13_n_0 ;
  wire \reg_out1[30]_INST_0_i_2_n_0 ;
  wire \reg_out1[30]_INST_0_i_3_n_0 ;
  wire \reg_out1[30]_INST_0_i_4_n_0 ;
  wire \reg_out1[30]_INST_0_i_5_n_0 ;
  wire \reg_out1[30]_INST_0_i_6_n_0 ;
  wire \reg_out1[30]_INST_0_i_7_n_0 ;
  wire \reg_out1[30]_INST_0_i_8_n_0 ;
  wire \reg_out1[30]_INST_0_i_9_n_0 ;
  wire \reg_out1[31]_INST_0_i_10_n_0 ;
  wire \reg_out1[31]_INST_0_i_11_n_0 ;
  wire \reg_out1[31]_INST_0_i_12_n_0 ;
  wire \reg_out1[31]_INST_0_i_13_n_0 ;
  wire \reg_out1[31]_INST_0_i_14_n_0 ;
  wire \reg_out1[31]_INST_0_i_15_n_0 ;
  wire \reg_out1[31]_INST_0_i_16_n_0 ;
  wire \reg_out1[31]_INST_0_i_17_n_0 ;
  wire \reg_out1[31]_INST_0_i_18_n_0 ;
  wire \reg_out1[31]_INST_0_i_19_n_0 ;
  wire \reg_out1[31]_INST_0_i_8_n_0 ;
  wire \reg_out1[31]_INST_0_i_9_n_0 ;
  wire \reg_out1[3]_INST_0_i_10_n_0 ;
  wire \reg_out1[3]_INST_0_i_11_n_0 ;
  wire \reg_out1[3]_INST_0_i_12_n_0 ;
  wire \reg_out1[3]_INST_0_i_13_n_0 ;
  wire \reg_out1[3]_INST_0_i_2_n_0 ;
  wire \reg_out1[3]_INST_0_i_3_n_0 ;
  wire \reg_out1[3]_INST_0_i_4_n_0 ;
  wire \reg_out1[3]_INST_0_i_5_n_0 ;
  wire \reg_out1[3]_INST_0_i_6_n_0 ;
  wire \reg_out1[3]_INST_0_i_7_n_0 ;
  wire \reg_out1[3]_INST_0_i_8_n_0 ;
  wire \reg_out1[3]_INST_0_i_9_n_0 ;
  wire \reg_out1[4]_INST_0_i_10_n_0 ;
  wire \reg_out1[4]_INST_0_i_11_n_0 ;
  wire \reg_out1[4]_INST_0_i_12_n_0 ;
  wire \reg_out1[4]_INST_0_i_13_n_0 ;
  wire \reg_out1[4]_INST_0_i_2_n_0 ;
  wire \reg_out1[4]_INST_0_i_3_n_0 ;
  wire \reg_out1[4]_INST_0_i_4_n_0 ;
  wire \reg_out1[4]_INST_0_i_5_n_0 ;
  wire \reg_out1[4]_INST_0_i_6_n_0 ;
  wire \reg_out1[4]_INST_0_i_7_n_0 ;
  wire \reg_out1[4]_INST_0_i_8_n_0 ;
  wire \reg_out1[4]_INST_0_i_9_n_0 ;
  wire \reg_out1[5]_INST_0_i_10_n_0 ;
  wire \reg_out1[5]_INST_0_i_11_n_0 ;
  wire \reg_out1[5]_INST_0_i_12_n_0 ;
  wire \reg_out1[5]_INST_0_i_13_n_0 ;
  wire \reg_out1[5]_INST_0_i_2_n_0 ;
  wire \reg_out1[5]_INST_0_i_3_n_0 ;
  wire \reg_out1[5]_INST_0_i_4_n_0 ;
  wire \reg_out1[5]_INST_0_i_5_n_0 ;
  wire \reg_out1[5]_INST_0_i_6_n_0 ;
  wire \reg_out1[5]_INST_0_i_7_n_0 ;
  wire \reg_out1[5]_INST_0_i_8_n_0 ;
  wire \reg_out1[5]_INST_0_i_9_n_0 ;
  wire \reg_out1[6]_INST_0_i_10_n_0 ;
  wire \reg_out1[6]_INST_0_i_11_n_0 ;
  wire \reg_out1[6]_INST_0_i_12_n_0 ;
  wire \reg_out1[6]_INST_0_i_13_n_0 ;
  wire \reg_out1[6]_INST_0_i_2_n_0 ;
  wire \reg_out1[6]_INST_0_i_3_n_0 ;
  wire \reg_out1[6]_INST_0_i_4_n_0 ;
  wire \reg_out1[6]_INST_0_i_5_n_0 ;
  wire \reg_out1[6]_INST_0_i_6_n_0 ;
  wire \reg_out1[6]_INST_0_i_7_n_0 ;
  wire \reg_out1[6]_INST_0_i_8_n_0 ;
  wire \reg_out1[6]_INST_0_i_9_n_0 ;
  wire \reg_out1[7]_INST_0_i_10_n_0 ;
  wire \reg_out1[7]_INST_0_i_11_n_0 ;
  wire \reg_out1[7]_INST_0_i_12_n_0 ;
  wire \reg_out1[7]_INST_0_i_13_n_0 ;
  wire \reg_out1[7]_INST_0_i_2_n_0 ;
  wire \reg_out1[7]_INST_0_i_3_n_0 ;
  wire \reg_out1[7]_INST_0_i_4_n_0 ;
  wire \reg_out1[7]_INST_0_i_5_n_0 ;
  wire \reg_out1[7]_INST_0_i_6_n_0 ;
  wire \reg_out1[7]_INST_0_i_7_n_0 ;
  wire \reg_out1[7]_INST_0_i_8_n_0 ;
  wire \reg_out1[7]_INST_0_i_9_n_0 ;
  wire \reg_out1[8]_INST_0_i_10_n_0 ;
  wire \reg_out1[8]_INST_0_i_11_n_0 ;
  wire \reg_out1[8]_INST_0_i_12_n_0 ;
  wire \reg_out1[8]_INST_0_i_13_n_0 ;
  wire \reg_out1[8]_INST_0_i_2_n_0 ;
  wire \reg_out1[8]_INST_0_i_3_n_0 ;
  wire \reg_out1[8]_INST_0_i_4_n_0 ;
  wire \reg_out1[8]_INST_0_i_5_n_0 ;
  wire \reg_out1[8]_INST_0_i_6_n_0 ;
  wire \reg_out1[8]_INST_0_i_7_n_0 ;
  wire \reg_out1[8]_INST_0_i_8_n_0 ;
  wire \reg_out1[8]_INST_0_i_9_n_0 ;
  wire \reg_out1[9]_INST_0_i_10_n_0 ;
  wire \reg_out1[9]_INST_0_i_11_n_0 ;
  wire \reg_out1[9]_INST_0_i_12_n_0 ;
  wire \reg_out1[9]_INST_0_i_13_n_0 ;
  wire \reg_out1[9]_INST_0_i_2_n_0 ;
  wire \reg_out1[9]_INST_0_i_3_n_0 ;
  wire \reg_out1[9]_INST_0_i_4_n_0 ;
  wire \reg_out1[9]_INST_0_i_5_n_0 ;
  wire \reg_out1[9]_INST_0_i_6_n_0 ;
  wire \reg_out1[9]_INST_0_i_7_n_0 ;
  wire \reg_out1[9]_INST_0_i_8_n_0 ;
  wire \reg_out1[9]_INST_0_i_9_n_0 ;
  wire [31:0]reg_out2;
  wire reg_out21__7;
  wire \reg_out2[0]_INST_0_i_10_n_0 ;
  wire \reg_out2[0]_INST_0_i_11_n_0 ;
  wire \reg_out2[0]_INST_0_i_12_n_0 ;
  wire \reg_out2[0]_INST_0_i_13_n_0 ;
  wire \reg_out2[0]_INST_0_i_1_n_0 ;
  wire \reg_out2[0]_INST_0_i_2_n_0 ;
  wire \reg_out2[0]_INST_0_i_3_n_0 ;
  wire \reg_out2[0]_INST_0_i_4_n_0 ;
  wire \reg_out2[0]_INST_0_i_5_n_0 ;
  wire \reg_out2[0]_INST_0_i_6_n_0 ;
  wire \reg_out2[0]_INST_0_i_7_n_0 ;
  wire \reg_out2[0]_INST_0_i_8_n_0 ;
  wire \reg_out2[0]_INST_0_i_9_n_0 ;
  wire \reg_out2[10]_INST_0_i_10_n_0 ;
  wire \reg_out2[10]_INST_0_i_11_n_0 ;
  wire \reg_out2[10]_INST_0_i_12_n_0 ;
  wire \reg_out2[10]_INST_0_i_13_n_0 ;
  wire \reg_out2[10]_INST_0_i_1_n_0 ;
  wire \reg_out2[10]_INST_0_i_2_n_0 ;
  wire \reg_out2[10]_INST_0_i_3_n_0 ;
  wire \reg_out2[10]_INST_0_i_4_n_0 ;
  wire \reg_out2[10]_INST_0_i_5_n_0 ;
  wire \reg_out2[10]_INST_0_i_6_n_0 ;
  wire \reg_out2[10]_INST_0_i_7_n_0 ;
  wire \reg_out2[10]_INST_0_i_8_n_0 ;
  wire \reg_out2[10]_INST_0_i_9_n_0 ;
  wire \reg_out2[11]_INST_0_i_10_n_0 ;
  wire \reg_out2[11]_INST_0_i_11_n_0 ;
  wire \reg_out2[11]_INST_0_i_12_n_0 ;
  wire \reg_out2[11]_INST_0_i_13_n_0 ;
  wire \reg_out2[11]_INST_0_i_1_n_0 ;
  wire \reg_out2[11]_INST_0_i_2_n_0 ;
  wire \reg_out2[11]_INST_0_i_3_n_0 ;
  wire \reg_out2[11]_INST_0_i_4_n_0 ;
  wire \reg_out2[11]_INST_0_i_5_n_0 ;
  wire \reg_out2[11]_INST_0_i_6_n_0 ;
  wire \reg_out2[11]_INST_0_i_7_n_0 ;
  wire \reg_out2[11]_INST_0_i_8_n_0 ;
  wire \reg_out2[11]_INST_0_i_9_n_0 ;
  wire \reg_out2[12]_INST_0_i_10_n_0 ;
  wire \reg_out2[12]_INST_0_i_11_n_0 ;
  wire \reg_out2[12]_INST_0_i_12_n_0 ;
  wire \reg_out2[12]_INST_0_i_13_n_0 ;
  wire \reg_out2[12]_INST_0_i_1_n_0 ;
  wire \reg_out2[12]_INST_0_i_2_n_0 ;
  wire \reg_out2[12]_INST_0_i_3_n_0 ;
  wire \reg_out2[12]_INST_0_i_4_n_0 ;
  wire \reg_out2[12]_INST_0_i_5_n_0 ;
  wire \reg_out2[12]_INST_0_i_6_n_0 ;
  wire \reg_out2[12]_INST_0_i_7_n_0 ;
  wire \reg_out2[12]_INST_0_i_8_n_0 ;
  wire \reg_out2[12]_INST_0_i_9_n_0 ;
  wire \reg_out2[13]_INST_0_i_10_n_0 ;
  wire \reg_out2[13]_INST_0_i_11_n_0 ;
  wire \reg_out2[13]_INST_0_i_12_n_0 ;
  wire \reg_out2[13]_INST_0_i_13_n_0 ;
  wire \reg_out2[13]_INST_0_i_1_n_0 ;
  wire \reg_out2[13]_INST_0_i_2_n_0 ;
  wire \reg_out2[13]_INST_0_i_3_n_0 ;
  wire \reg_out2[13]_INST_0_i_4_n_0 ;
  wire \reg_out2[13]_INST_0_i_5_n_0 ;
  wire \reg_out2[13]_INST_0_i_6_n_0 ;
  wire \reg_out2[13]_INST_0_i_7_n_0 ;
  wire \reg_out2[13]_INST_0_i_8_n_0 ;
  wire \reg_out2[13]_INST_0_i_9_n_0 ;
  wire \reg_out2[14]_INST_0_i_10_n_0 ;
  wire \reg_out2[14]_INST_0_i_11_n_0 ;
  wire \reg_out2[14]_INST_0_i_12_n_0 ;
  wire \reg_out2[14]_INST_0_i_13_n_0 ;
  wire \reg_out2[14]_INST_0_i_1_n_0 ;
  wire \reg_out2[14]_INST_0_i_2_n_0 ;
  wire \reg_out2[14]_INST_0_i_3_n_0 ;
  wire \reg_out2[14]_INST_0_i_4_n_0 ;
  wire \reg_out2[14]_INST_0_i_5_n_0 ;
  wire \reg_out2[14]_INST_0_i_6_n_0 ;
  wire \reg_out2[14]_INST_0_i_7_n_0 ;
  wire \reg_out2[14]_INST_0_i_8_n_0 ;
  wire \reg_out2[14]_INST_0_i_9_n_0 ;
  wire \reg_out2[15]_INST_0_i_10_n_0 ;
  wire \reg_out2[15]_INST_0_i_11_n_0 ;
  wire \reg_out2[15]_INST_0_i_12_n_0 ;
  wire \reg_out2[15]_INST_0_i_13_n_0 ;
  wire \reg_out2[15]_INST_0_i_1_n_0 ;
  wire \reg_out2[15]_INST_0_i_2_n_0 ;
  wire \reg_out2[15]_INST_0_i_3_n_0 ;
  wire \reg_out2[15]_INST_0_i_4_n_0 ;
  wire \reg_out2[15]_INST_0_i_5_n_0 ;
  wire \reg_out2[15]_INST_0_i_6_n_0 ;
  wire \reg_out2[15]_INST_0_i_7_n_0 ;
  wire \reg_out2[15]_INST_0_i_8_n_0 ;
  wire \reg_out2[15]_INST_0_i_9_n_0 ;
  wire \reg_out2[16]_INST_0_i_10_n_0 ;
  wire \reg_out2[16]_INST_0_i_11_n_0 ;
  wire \reg_out2[16]_INST_0_i_12_n_0 ;
  wire \reg_out2[16]_INST_0_i_13_n_0 ;
  wire \reg_out2[16]_INST_0_i_1_n_0 ;
  wire \reg_out2[16]_INST_0_i_2_n_0 ;
  wire \reg_out2[16]_INST_0_i_3_n_0 ;
  wire \reg_out2[16]_INST_0_i_4_n_0 ;
  wire \reg_out2[16]_INST_0_i_5_n_0 ;
  wire \reg_out2[16]_INST_0_i_6_n_0 ;
  wire \reg_out2[16]_INST_0_i_7_n_0 ;
  wire \reg_out2[16]_INST_0_i_8_n_0 ;
  wire \reg_out2[16]_INST_0_i_9_n_0 ;
  wire \reg_out2[17]_INST_0_i_10_n_0 ;
  wire \reg_out2[17]_INST_0_i_11_n_0 ;
  wire \reg_out2[17]_INST_0_i_12_n_0 ;
  wire \reg_out2[17]_INST_0_i_13_n_0 ;
  wire \reg_out2[17]_INST_0_i_1_n_0 ;
  wire \reg_out2[17]_INST_0_i_2_n_0 ;
  wire \reg_out2[17]_INST_0_i_3_n_0 ;
  wire \reg_out2[17]_INST_0_i_4_n_0 ;
  wire \reg_out2[17]_INST_0_i_5_n_0 ;
  wire \reg_out2[17]_INST_0_i_6_n_0 ;
  wire \reg_out2[17]_INST_0_i_7_n_0 ;
  wire \reg_out2[17]_INST_0_i_8_n_0 ;
  wire \reg_out2[17]_INST_0_i_9_n_0 ;
  wire \reg_out2[18]_INST_0_i_10_n_0 ;
  wire \reg_out2[18]_INST_0_i_11_n_0 ;
  wire \reg_out2[18]_INST_0_i_12_n_0 ;
  wire \reg_out2[18]_INST_0_i_13_n_0 ;
  wire \reg_out2[18]_INST_0_i_1_n_0 ;
  wire \reg_out2[18]_INST_0_i_2_n_0 ;
  wire \reg_out2[18]_INST_0_i_3_n_0 ;
  wire \reg_out2[18]_INST_0_i_4_n_0 ;
  wire \reg_out2[18]_INST_0_i_5_n_0 ;
  wire \reg_out2[18]_INST_0_i_6_n_0 ;
  wire \reg_out2[18]_INST_0_i_7_n_0 ;
  wire \reg_out2[18]_INST_0_i_8_n_0 ;
  wire \reg_out2[18]_INST_0_i_9_n_0 ;
  wire \reg_out2[19]_INST_0_i_10_n_0 ;
  wire \reg_out2[19]_INST_0_i_11_n_0 ;
  wire \reg_out2[19]_INST_0_i_12_n_0 ;
  wire \reg_out2[19]_INST_0_i_13_n_0 ;
  wire \reg_out2[19]_INST_0_i_1_n_0 ;
  wire \reg_out2[19]_INST_0_i_2_n_0 ;
  wire \reg_out2[19]_INST_0_i_3_n_0 ;
  wire \reg_out2[19]_INST_0_i_4_n_0 ;
  wire \reg_out2[19]_INST_0_i_5_n_0 ;
  wire \reg_out2[19]_INST_0_i_6_n_0 ;
  wire \reg_out2[19]_INST_0_i_7_n_0 ;
  wire \reg_out2[19]_INST_0_i_8_n_0 ;
  wire \reg_out2[19]_INST_0_i_9_n_0 ;
  wire \reg_out2[1]_INST_0_i_10_n_0 ;
  wire \reg_out2[1]_INST_0_i_11_n_0 ;
  wire \reg_out2[1]_INST_0_i_12_n_0 ;
  wire \reg_out2[1]_INST_0_i_13_n_0 ;
  wire \reg_out2[1]_INST_0_i_1_n_0 ;
  wire \reg_out2[1]_INST_0_i_2_n_0 ;
  wire \reg_out2[1]_INST_0_i_3_n_0 ;
  wire \reg_out2[1]_INST_0_i_4_n_0 ;
  wire \reg_out2[1]_INST_0_i_5_n_0 ;
  wire \reg_out2[1]_INST_0_i_6_n_0 ;
  wire \reg_out2[1]_INST_0_i_7_n_0 ;
  wire \reg_out2[1]_INST_0_i_8_n_0 ;
  wire \reg_out2[1]_INST_0_i_9_n_0 ;
  wire \reg_out2[20]_INST_0_i_10_n_0 ;
  wire \reg_out2[20]_INST_0_i_11_n_0 ;
  wire \reg_out2[20]_INST_0_i_12_n_0 ;
  wire \reg_out2[20]_INST_0_i_13_n_0 ;
  wire \reg_out2[20]_INST_0_i_1_n_0 ;
  wire \reg_out2[20]_INST_0_i_2_n_0 ;
  wire \reg_out2[20]_INST_0_i_3_n_0 ;
  wire \reg_out2[20]_INST_0_i_4_n_0 ;
  wire \reg_out2[20]_INST_0_i_5_n_0 ;
  wire \reg_out2[20]_INST_0_i_6_n_0 ;
  wire \reg_out2[20]_INST_0_i_7_n_0 ;
  wire \reg_out2[20]_INST_0_i_8_n_0 ;
  wire \reg_out2[20]_INST_0_i_9_n_0 ;
  wire \reg_out2[21]_INST_0_i_10_n_0 ;
  wire \reg_out2[21]_INST_0_i_11_n_0 ;
  wire \reg_out2[21]_INST_0_i_12_n_0 ;
  wire \reg_out2[21]_INST_0_i_13_n_0 ;
  wire \reg_out2[21]_INST_0_i_1_n_0 ;
  wire \reg_out2[21]_INST_0_i_2_n_0 ;
  wire \reg_out2[21]_INST_0_i_3_n_0 ;
  wire \reg_out2[21]_INST_0_i_4_n_0 ;
  wire \reg_out2[21]_INST_0_i_5_n_0 ;
  wire \reg_out2[21]_INST_0_i_6_n_0 ;
  wire \reg_out2[21]_INST_0_i_7_n_0 ;
  wire \reg_out2[21]_INST_0_i_8_n_0 ;
  wire \reg_out2[21]_INST_0_i_9_n_0 ;
  wire \reg_out2[22]_INST_0_i_10_n_0 ;
  wire \reg_out2[22]_INST_0_i_11_n_0 ;
  wire \reg_out2[22]_INST_0_i_12_n_0 ;
  wire \reg_out2[22]_INST_0_i_13_n_0 ;
  wire \reg_out2[22]_INST_0_i_1_n_0 ;
  wire \reg_out2[22]_INST_0_i_2_n_0 ;
  wire \reg_out2[22]_INST_0_i_3_n_0 ;
  wire \reg_out2[22]_INST_0_i_4_n_0 ;
  wire \reg_out2[22]_INST_0_i_5_n_0 ;
  wire \reg_out2[22]_INST_0_i_6_n_0 ;
  wire \reg_out2[22]_INST_0_i_7_n_0 ;
  wire \reg_out2[22]_INST_0_i_8_n_0 ;
  wire \reg_out2[22]_INST_0_i_9_n_0 ;
  wire \reg_out2[23]_INST_0_i_10_n_0 ;
  wire \reg_out2[23]_INST_0_i_11_n_0 ;
  wire \reg_out2[23]_INST_0_i_12_n_0 ;
  wire \reg_out2[23]_INST_0_i_13_n_0 ;
  wire \reg_out2[23]_INST_0_i_1_n_0 ;
  wire \reg_out2[23]_INST_0_i_2_n_0 ;
  wire \reg_out2[23]_INST_0_i_3_n_0 ;
  wire \reg_out2[23]_INST_0_i_4_n_0 ;
  wire \reg_out2[23]_INST_0_i_5_n_0 ;
  wire \reg_out2[23]_INST_0_i_6_n_0 ;
  wire \reg_out2[23]_INST_0_i_7_n_0 ;
  wire \reg_out2[23]_INST_0_i_8_n_0 ;
  wire \reg_out2[23]_INST_0_i_9_n_0 ;
  wire \reg_out2[24]_INST_0_i_10_n_0 ;
  wire \reg_out2[24]_INST_0_i_11_n_0 ;
  wire \reg_out2[24]_INST_0_i_12_n_0 ;
  wire \reg_out2[24]_INST_0_i_13_n_0 ;
  wire \reg_out2[24]_INST_0_i_1_n_0 ;
  wire \reg_out2[24]_INST_0_i_2_n_0 ;
  wire \reg_out2[24]_INST_0_i_3_n_0 ;
  wire \reg_out2[24]_INST_0_i_4_n_0 ;
  wire \reg_out2[24]_INST_0_i_5_n_0 ;
  wire \reg_out2[24]_INST_0_i_6_n_0 ;
  wire \reg_out2[24]_INST_0_i_7_n_0 ;
  wire \reg_out2[24]_INST_0_i_8_n_0 ;
  wire \reg_out2[24]_INST_0_i_9_n_0 ;
  wire \reg_out2[25]_INST_0_i_10_n_0 ;
  wire \reg_out2[25]_INST_0_i_11_n_0 ;
  wire \reg_out2[25]_INST_0_i_12_n_0 ;
  wire \reg_out2[25]_INST_0_i_13_n_0 ;
  wire \reg_out2[25]_INST_0_i_1_n_0 ;
  wire \reg_out2[25]_INST_0_i_2_n_0 ;
  wire \reg_out2[25]_INST_0_i_3_n_0 ;
  wire \reg_out2[25]_INST_0_i_4_n_0 ;
  wire \reg_out2[25]_INST_0_i_5_n_0 ;
  wire \reg_out2[25]_INST_0_i_6_n_0 ;
  wire \reg_out2[25]_INST_0_i_7_n_0 ;
  wire \reg_out2[25]_INST_0_i_8_n_0 ;
  wire \reg_out2[25]_INST_0_i_9_n_0 ;
  wire \reg_out2[26]_INST_0_i_10_n_0 ;
  wire \reg_out2[26]_INST_0_i_11_n_0 ;
  wire \reg_out2[26]_INST_0_i_12_n_0 ;
  wire \reg_out2[26]_INST_0_i_13_n_0 ;
  wire \reg_out2[26]_INST_0_i_1_n_0 ;
  wire \reg_out2[26]_INST_0_i_2_n_0 ;
  wire \reg_out2[26]_INST_0_i_3_n_0 ;
  wire \reg_out2[26]_INST_0_i_4_n_0 ;
  wire \reg_out2[26]_INST_0_i_5_n_0 ;
  wire \reg_out2[26]_INST_0_i_6_n_0 ;
  wire \reg_out2[26]_INST_0_i_7_n_0 ;
  wire \reg_out2[26]_INST_0_i_8_n_0 ;
  wire \reg_out2[26]_INST_0_i_9_n_0 ;
  wire \reg_out2[27]_INST_0_i_10_n_0 ;
  wire \reg_out2[27]_INST_0_i_11_n_0 ;
  wire \reg_out2[27]_INST_0_i_12_n_0 ;
  wire \reg_out2[27]_INST_0_i_13_n_0 ;
  wire \reg_out2[27]_INST_0_i_1_n_0 ;
  wire \reg_out2[27]_INST_0_i_2_n_0 ;
  wire \reg_out2[27]_INST_0_i_3_n_0 ;
  wire \reg_out2[27]_INST_0_i_4_n_0 ;
  wire \reg_out2[27]_INST_0_i_5_n_0 ;
  wire \reg_out2[27]_INST_0_i_6_n_0 ;
  wire \reg_out2[27]_INST_0_i_7_n_0 ;
  wire \reg_out2[27]_INST_0_i_8_n_0 ;
  wire \reg_out2[27]_INST_0_i_9_n_0 ;
  wire \reg_out2[28]_INST_0_i_10_n_0 ;
  wire \reg_out2[28]_INST_0_i_11_n_0 ;
  wire \reg_out2[28]_INST_0_i_12_n_0 ;
  wire \reg_out2[28]_INST_0_i_13_n_0 ;
  wire \reg_out2[28]_INST_0_i_1_n_0 ;
  wire \reg_out2[28]_INST_0_i_2_n_0 ;
  wire \reg_out2[28]_INST_0_i_3_n_0 ;
  wire \reg_out2[28]_INST_0_i_4_n_0 ;
  wire \reg_out2[28]_INST_0_i_5_n_0 ;
  wire \reg_out2[28]_INST_0_i_6_n_0 ;
  wire \reg_out2[28]_INST_0_i_7_n_0 ;
  wire \reg_out2[28]_INST_0_i_8_n_0 ;
  wire \reg_out2[28]_INST_0_i_9_n_0 ;
  wire \reg_out2[29]_INST_0_i_10_n_0 ;
  wire \reg_out2[29]_INST_0_i_11_n_0 ;
  wire \reg_out2[29]_INST_0_i_12_n_0 ;
  wire \reg_out2[29]_INST_0_i_13_n_0 ;
  wire \reg_out2[29]_INST_0_i_1_n_0 ;
  wire \reg_out2[29]_INST_0_i_2_n_0 ;
  wire \reg_out2[29]_INST_0_i_3_n_0 ;
  wire \reg_out2[29]_INST_0_i_4_n_0 ;
  wire \reg_out2[29]_INST_0_i_5_n_0 ;
  wire \reg_out2[29]_INST_0_i_6_n_0 ;
  wire \reg_out2[29]_INST_0_i_7_n_0 ;
  wire \reg_out2[29]_INST_0_i_8_n_0 ;
  wire \reg_out2[29]_INST_0_i_9_n_0 ;
  wire \reg_out2[2]_INST_0_i_10_n_0 ;
  wire \reg_out2[2]_INST_0_i_11_n_0 ;
  wire \reg_out2[2]_INST_0_i_12_n_0 ;
  wire \reg_out2[2]_INST_0_i_13_n_0 ;
  wire \reg_out2[2]_INST_0_i_1_n_0 ;
  wire \reg_out2[2]_INST_0_i_2_n_0 ;
  wire \reg_out2[2]_INST_0_i_3_n_0 ;
  wire \reg_out2[2]_INST_0_i_4_n_0 ;
  wire \reg_out2[2]_INST_0_i_5_n_0 ;
  wire \reg_out2[2]_INST_0_i_6_n_0 ;
  wire \reg_out2[2]_INST_0_i_7_n_0 ;
  wire \reg_out2[2]_INST_0_i_8_n_0 ;
  wire \reg_out2[2]_INST_0_i_9_n_0 ;
  wire \reg_out2[30]_INST_0_i_10_n_0 ;
  wire \reg_out2[30]_INST_0_i_11_n_0 ;
  wire \reg_out2[30]_INST_0_i_12_n_0 ;
  wire \reg_out2[30]_INST_0_i_13_n_0 ;
  wire \reg_out2[30]_INST_0_i_1_n_0 ;
  wire \reg_out2[30]_INST_0_i_2_n_0 ;
  wire \reg_out2[30]_INST_0_i_3_n_0 ;
  wire \reg_out2[30]_INST_0_i_4_n_0 ;
  wire \reg_out2[30]_INST_0_i_5_n_0 ;
  wire \reg_out2[30]_INST_0_i_6_n_0 ;
  wire \reg_out2[30]_INST_0_i_7_n_0 ;
  wire \reg_out2[30]_INST_0_i_8_n_0 ;
  wire \reg_out2[30]_INST_0_i_9_n_0 ;
  wire \reg_out2[31]_INST_0_i_10_n_0 ;
  wire \reg_out2[31]_INST_0_i_11_n_0 ;
  wire \reg_out2[31]_INST_0_i_12_n_0 ;
  wire \reg_out2[31]_INST_0_i_13_n_0 ;
  wire \reg_out2[31]_INST_0_i_14_n_0 ;
  wire \reg_out2[31]_INST_0_i_15_n_0 ;
  wire \reg_out2[31]_INST_0_i_16_n_0 ;
  wire \reg_out2[31]_INST_0_i_17_n_0 ;
  wire \reg_out2[31]_INST_0_i_18_n_0 ;
  wire \reg_out2[31]_INST_0_i_19_n_0 ;
  wire \reg_out2[31]_INST_0_i_2_n_0 ;
  wire \reg_out2[31]_INST_0_i_8_n_0 ;
  wire \reg_out2[31]_INST_0_i_9_n_0 ;
  wire \reg_out2[3]_INST_0_i_10_n_0 ;
  wire \reg_out2[3]_INST_0_i_11_n_0 ;
  wire \reg_out2[3]_INST_0_i_12_n_0 ;
  wire \reg_out2[3]_INST_0_i_13_n_0 ;
  wire \reg_out2[3]_INST_0_i_1_n_0 ;
  wire \reg_out2[3]_INST_0_i_2_n_0 ;
  wire \reg_out2[3]_INST_0_i_3_n_0 ;
  wire \reg_out2[3]_INST_0_i_4_n_0 ;
  wire \reg_out2[3]_INST_0_i_5_n_0 ;
  wire \reg_out2[3]_INST_0_i_6_n_0 ;
  wire \reg_out2[3]_INST_0_i_7_n_0 ;
  wire \reg_out2[3]_INST_0_i_8_n_0 ;
  wire \reg_out2[3]_INST_0_i_9_n_0 ;
  wire \reg_out2[4]_INST_0_i_10_n_0 ;
  wire \reg_out2[4]_INST_0_i_11_n_0 ;
  wire \reg_out2[4]_INST_0_i_12_n_0 ;
  wire \reg_out2[4]_INST_0_i_13_n_0 ;
  wire \reg_out2[4]_INST_0_i_1_n_0 ;
  wire \reg_out2[4]_INST_0_i_2_n_0 ;
  wire \reg_out2[4]_INST_0_i_3_n_0 ;
  wire \reg_out2[4]_INST_0_i_4_n_0 ;
  wire \reg_out2[4]_INST_0_i_5_n_0 ;
  wire \reg_out2[4]_INST_0_i_6_n_0 ;
  wire \reg_out2[4]_INST_0_i_7_n_0 ;
  wire \reg_out2[4]_INST_0_i_8_n_0 ;
  wire \reg_out2[4]_INST_0_i_9_n_0 ;
  wire \reg_out2[5]_INST_0_i_10_n_0 ;
  wire \reg_out2[5]_INST_0_i_11_n_0 ;
  wire \reg_out2[5]_INST_0_i_12_n_0 ;
  wire \reg_out2[5]_INST_0_i_13_n_0 ;
  wire \reg_out2[5]_INST_0_i_1_n_0 ;
  wire \reg_out2[5]_INST_0_i_2_n_0 ;
  wire \reg_out2[5]_INST_0_i_3_n_0 ;
  wire \reg_out2[5]_INST_0_i_4_n_0 ;
  wire \reg_out2[5]_INST_0_i_5_n_0 ;
  wire \reg_out2[5]_INST_0_i_6_n_0 ;
  wire \reg_out2[5]_INST_0_i_7_n_0 ;
  wire \reg_out2[5]_INST_0_i_8_n_0 ;
  wire \reg_out2[5]_INST_0_i_9_n_0 ;
  wire \reg_out2[6]_INST_0_i_10_n_0 ;
  wire \reg_out2[6]_INST_0_i_11_n_0 ;
  wire \reg_out2[6]_INST_0_i_12_n_0 ;
  wire \reg_out2[6]_INST_0_i_13_n_0 ;
  wire \reg_out2[6]_INST_0_i_1_n_0 ;
  wire \reg_out2[6]_INST_0_i_2_n_0 ;
  wire \reg_out2[6]_INST_0_i_3_n_0 ;
  wire \reg_out2[6]_INST_0_i_4_n_0 ;
  wire \reg_out2[6]_INST_0_i_5_n_0 ;
  wire \reg_out2[6]_INST_0_i_6_n_0 ;
  wire \reg_out2[6]_INST_0_i_7_n_0 ;
  wire \reg_out2[6]_INST_0_i_8_n_0 ;
  wire \reg_out2[6]_INST_0_i_9_n_0 ;
  wire \reg_out2[7]_INST_0_i_10_n_0 ;
  wire \reg_out2[7]_INST_0_i_11_n_0 ;
  wire \reg_out2[7]_INST_0_i_12_n_0 ;
  wire \reg_out2[7]_INST_0_i_13_n_0 ;
  wire \reg_out2[7]_INST_0_i_1_n_0 ;
  wire \reg_out2[7]_INST_0_i_2_n_0 ;
  wire \reg_out2[7]_INST_0_i_3_n_0 ;
  wire \reg_out2[7]_INST_0_i_4_n_0 ;
  wire \reg_out2[7]_INST_0_i_5_n_0 ;
  wire \reg_out2[7]_INST_0_i_6_n_0 ;
  wire \reg_out2[7]_INST_0_i_7_n_0 ;
  wire \reg_out2[7]_INST_0_i_8_n_0 ;
  wire \reg_out2[7]_INST_0_i_9_n_0 ;
  wire \reg_out2[8]_INST_0_i_10_n_0 ;
  wire \reg_out2[8]_INST_0_i_11_n_0 ;
  wire \reg_out2[8]_INST_0_i_12_n_0 ;
  wire \reg_out2[8]_INST_0_i_13_n_0 ;
  wire \reg_out2[8]_INST_0_i_1_n_0 ;
  wire \reg_out2[8]_INST_0_i_2_n_0 ;
  wire \reg_out2[8]_INST_0_i_3_n_0 ;
  wire \reg_out2[8]_INST_0_i_4_n_0 ;
  wire \reg_out2[8]_INST_0_i_5_n_0 ;
  wire \reg_out2[8]_INST_0_i_6_n_0 ;
  wire \reg_out2[8]_INST_0_i_7_n_0 ;
  wire \reg_out2[8]_INST_0_i_8_n_0 ;
  wire \reg_out2[8]_INST_0_i_9_n_0 ;
  wire \reg_out2[9]_INST_0_i_10_n_0 ;
  wire \reg_out2[9]_INST_0_i_11_n_0 ;
  wire \reg_out2[9]_INST_0_i_12_n_0 ;
  wire \reg_out2[9]_INST_0_i_13_n_0 ;
  wire \reg_out2[9]_INST_0_i_1_n_0 ;
  wire \reg_out2[9]_INST_0_i_2_n_0 ;
  wire \reg_out2[9]_INST_0_i_3_n_0 ;
  wire \reg_out2[9]_INST_0_i_4_n_0 ;
  wire \reg_out2[9]_INST_0_i_5_n_0 ;
  wire \reg_out2[9]_INST_0_i_6_n_0 ;
  wire \reg_out2[9]_INST_0_i_7_n_0 ;
  wire \reg_out2[9]_INST_0_i_8_n_0 ;
  wire \reg_out2[9]_INST_0_i_9_n_0 ;
  wire rfmode1;
  wire rfmode2;
  wire [4:0]rreg1;
  wire [4:0]rreg2;
  wire rstn;
  wire [31:0]wdata;
  wire wenable;
  wire wfmode;
  wire [4:0]wreg;
  wire [1:0]NLW_freg_reg_r1_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r1_0_31_28_31_DOH_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_freg_reg_r2_0_31_28_31_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 freg_reg_r1_0_31_0_13
       (.ADDRA(rreg2),
        .ADDRB(rreg2),
        .ADDRC(rreg2),
        .ADDRD(rreg2),
        .ADDRE(rreg2),
        .ADDRF(rreg2),
        .ADDRG(rreg2),
        .ADDRH(wreg),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID(wdata[7:6]),
        .DIE(wdata[9:8]),
        .DIF(wdata[11:10]),
        .DIG(wdata[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r1_0_31_0_13_n_0,freg_reg_r1_0_31_0_13_n_1}),
        .DOB({freg_reg_r1_0_31_0_13_n_2,freg_reg_r1_0_31_0_13_n_3}),
        .DOC({freg_reg_r1_0_31_0_13_n_4,freg_reg_r1_0_31_0_13_n_5}),
        .DOD({freg_reg_r1_0_31_0_13_n_6,freg_reg_r1_0_31_0_13_n_7}),
        .DOE({freg_reg_r1_0_31_0_13_n_8,freg_reg_r1_0_31_0_13_n_9}),
        .DOF({freg_reg_r1_0_31_0_13_n_10,freg_reg_r1_0_31_0_13_n_11}),
        .DOG({freg_reg_r1_0_31_0_13_n_12,freg_reg_r1_0_31_0_13_n_13}),
        .DOH(NLW_freg_reg_r1_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    freg_reg_r1_0_31_0_13_i_1
       (.I0(wfmode),
        .I1(wenable),
        .I2(rstn),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 freg_reg_r1_0_31_14_27
       (.ADDRA(rreg2),
        .ADDRB(rreg2),
        .ADDRC(rreg2),
        .ADDRD(rreg2),
        .ADDRE(rreg2),
        .ADDRF(rreg2),
        .ADDRG(rreg2),
        .ADDRH(wreg),
        .DIA(wdata[15:14]),
        .DIB(wdata[17:16]),
        .DIC(wdata[19:18]),
        .DID(wdata[21:20]),
        .DIE(wdata[23:22]),
        .DIF(wdata[25:24]),
        .DIG(wdata[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r1_0_31_14_27_n_0,freg_reg_r1_0_31_14_27_n_1}),
        .DOB({freg_reg_r1_0_31_14_27_n_2,freg_reg_r1_0_31_14_27_n_3}),
        .DOC({freg_reg_r1_0_31_14_27_n_4,freg_reg_r1_0_31_14_27_n_5}),
        .DOD({freg_reg_r1_0_31_14_27_n_6,freg_reg_r1_0_31_14_27_n_7}),
        .DOE({freg_reg_r1_0_31_14_27_n_8,freg_reg_r1_0_31_14_27_n_9}),
        .DOF({freg_reg_r1_0_31_14_27_n_10,freg_reg_r1_0_31_14_27_n_11}),
        .DOG({freg_reg_r1_0_31_14_27_n_12,freg_reg_r1_0_31_14_27_n_13}),
        .DOH(NLW_freg_reg_r1_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M16 freg_reg_r1_0_31_28_31
       (.ADDRA(rreg2),
        .ADDRB(rreg2),
        .ADDRC(rreg2),
        .ADDRD(rreg2),
        .ADDRE(rreg2),
        .ADDRF(rreg2),
        .ADDRG(rreg2),
        .ADDRH(wreg),
        .DIA(wdata[29:28]),
        .DIB(wdata[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r1_0_31_28_31_n_0,freg_reg_r1_0_31_28_31_n_1}),
        .DOB({freg_reg_r1_0_31_28_31_n_2,freg_reg_r1_0_31_28_31_n_3}),
        .DOC(NLW_freg_reg_r1_0_31_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_freg_reg_r1_0_31_28_31_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_freg_reg_r1_0_31_28_31_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_freg_reg_r1_0_31_28_31_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_freg_reg_r1_0_31_28_31_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_freg_reg_r1_0_31_28_31_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 freg_reg_r2_0_31_0_13
       (.ADDRA(rreg1),
        .ADDRB(rreg1),
        .ADDRC(rreg1),
        .ADDRD(rreg1),
        .ADDRE(rreg1),
        .ADDRF(rreg1),
        .ADDRG(rreg1),
        .ADDRH(wreg),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID(wdata[7:6]),
        .DIE(wdata[9:8]),
        .DIF(wdata[11:10]),
        .DIG(wdata[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r2_0_31_0_13_n_0,freg_reg_r2_0_31_0_13_n_1}),
        .DOB({freg_reg_r2_0_31_0_13_n_2,freg_reg_r2_0_31_0_13_n_3}),
        .DOC({freg_reg_r2_0_31_0_13_n_4,freg_reg_r2_0_31_0_13_n_5}),
        .DOD({freg_reg_r2_0_31_0_13_n_6,freg_reg_r2_0_31_0_13_n_7}),
        .DOE({freg_reg_r2_0_31_0_13_n_8,freg_reg_r2_0_31_0_13_n_9}),
        .DOF({freg_reg_r2_0_31_0_13_n_10,freg_reg_r2_0_31_0_13_n_11}),
        .DOG({freg_reg_r2_0_31_0_13_n_12,freg_reg_r2_0_31_0_13_n_13}),
        .DOH(NLW_freg_reg_r2_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 freg_reg_r2_0_31_14_27
       (.ADDRA(rreg1),
        .ADDRB(rreg1),
        .ADDRC(rreg1),
        .ADDRD(rreg1),
        .ADDRE(rreg1),
        .ADDRF(rreg1),
        .ADDRG(rreg1),
        .ADDRH(wreg),
        .DIA(wdata[15:14]),
        .DIB(wdata[17:16]),
        .DIC(wdata[19:18]),
        .DID(wdata[21:20]),
        .DIE(wdata[23:22]),
        .DIF(wdata[25:24]),
        .DIG(wdata[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r2_0_31_14_27_n_0,freg_reg_r2_0_31_14_27_n_1}),
        .DOB({freg_reg_r2_0_31_14_27_n_2,freg_reg_r2_0_31_14_27_n_3}),
        .DOC({freg_reg_r2_0_31_14_27_n_4,freg_reg_r2_0_31_14_27_n_5}),
        .DOD({freg_reg_r2_0_31_14_27_n_6,freg_reg_r2_0_31_14_27_n_7}),
        .DOE({freg_reg_r2_0_31_14_27_n_8,freg_reg_r2_0_31_14_27_n_9}),
        .DOF({freg_reg_r2_0_31_14_27_n_10,freg_reg_r2_0_31_14_27_n_11}),
        .DOG({freg_reg_r2_0_31_14_27_n_12,freg_reg_r2_0_31_14_27_n_13}),
        .DOH(NLW_freg_reg_r2_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M16 freg_reg_r2_0_31_28_31
       (.ADDRA(rreg1),
        .ADDRB(rreg1),
        .ADDRC(rreg1),
        .ADDRD(rreg1),
        .ADDRE(rreg1),
        .ADDRF(rreg1),
        .ADDRG(rreg1),
        .ADDRH(wreg),
        .DIA(wdata[29:28]),
        .DIB(wdata[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({freg_reg_r2_0_31_28_31_n_0,freg_reg_r2_0_31_28_31_n_1}),
        .DOB({freg_reg_r2_0_31_28_31_n_2,freg_reg_r2_0_31_28_31_n_3}),
        .DOC(NLW_freg_reg_r2_0_31_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_freg_reg_r2_0_31_28_31_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_freg_reg_r2_0_31_28_31_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_freg_reg_r2_0_31_28_31_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_freg_reg_r2_0_31_28_31_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_freg_reg_r2_0_31_28_31_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[10][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(\greg[24][31]_i_2_n_0 ),
        .I3(wreg[0]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[11][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[4]),
        .I4(wreg[3]),
        .I5(wfmode),
        .O(\greg[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[12][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(\greg[28][31]_i_2_n_0 ),
        .I3(wreg[1]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[13][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(wreg[2]),
        .I3(wreg[0]),
        .I4(\greg[14][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[14][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(wreg[1]),
        .I3(wreg[2]),
        .I4(\greg[14][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[14][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \greg[14][31]_i_2 
       (.I0(wreg[4]),
        .I1(wreg[3]),
        .O(\greg[14][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \greg[15][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[4]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[2]),
        .I5(wfmode),
        .O(\greg[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[16][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[4]),
        .I2(\greg[16][31]_i_2_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[0]),
        .I5(wfmode),
        .O(\greg[16][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \greg[16][31]_i_2 
       (.I0(wreg[2]),
        .I1(wreg[1]),
        .O(\greg[16][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[17][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(\greg[18][31]_i_2_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[1]),
        .I5(wfmode),
        .O(\greg[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[18][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(\greg[18][31]_i_2_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[0]),
        .I5(wfmode),
        .O(\greg[18][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \greg[18][31]_i_2 
       (.I0(wreg[2]),
        .I1(wreg[4]),
        .O(\greg[18][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[19][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[2]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[1][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(wreg[2]),
        .I3(wreg[1]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[20][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(\greg[20][31]_i_2_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[1]),
        .I5(wfmode),
        .O(\greg[20][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \greg[20][31]_i_2 
       (.I0(wreg[0]),
        .I1(wreg[4]),
        .O(\greg[20][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[21][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[21][31]_i_2_n_0 ),
        .I3(wreg[1]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[21][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \greg[21][31]_i_2 
       (.I0(wreg[2]),
        .I1(wreg[0]),
        .O(\greg[21][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[22][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[22][31]_i_2_n_0 ),
        .I3(wreg[0]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[22][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \greg[22][31]_i_2 
       (.I0(wreg[1]),
        .I1(wreg[2]),
        .O(\greg[22][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \greg[23][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[4]),
        .I4(wreg[2]),
        .I5(wfmode),
        .O(\greg[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[24][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[4]),
        .I2(\greg[24][31]_i_2_n_0 ),
        .I3(wreg[1]),
        .I4(wreg[0]),
        .I5(wfmode),
        .O(\greg[24][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \greg[24][31]_i_2 
       (.I0(wreg[2]),
        .I1(wreg[3]),
        .O(\greg[24][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[25][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(\greg[25][31]_i_2_n_0 ),
        .I3(wreg[1]),
        .I4(wreg[3]),
        .I5(wfmode),
        .O(\greg[25][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \greg[25][31]_i_2 
       (.I0(wreg[4]),
        .I1(wreg[0]),
        .O(\greg[25][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[26][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(wreg[1]),
        .I3(wreg[4]),
        .I4(\greg[28][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \greg[27][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[3]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[27][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[28][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(wreg[2]),
        .I3(wreg[4]),
        .I4(\greg[28][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[28][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \greg[28][31]_i_2 
       (.I0(wreg[0]),
        .I1(wreg[3]),
        .O(\greg[28][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[29][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(wreg[4]),
        .I3(wreg[0]),
        .I4(\greg[30][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[29][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[2][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(wreg[2]),
        .I3(wreg[0]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \greg[30][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(wreg[1]),
        .I3(wreg[4]),
        .I4(\greg[30][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[30][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \greg[30][31]_i_2 
       (.I0(wreg[3]),
        .I1(wreg[2]),
        .O(\greg[30][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \greg[31][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[4]),
        .I4(wreg[2]),
        .I5(wfmode),
        .O(\greg[31][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \greg[31][31]_i_2 
       (.I0(rstn),
        .I1(wenable),
        .O(\greg[31][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \greg[31][31]_i_3 
       (.I0(wreg[1]),
        .I1(wreg[0]),
        .O(\greg[31][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \greg[3][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(wreg[2]),
        .I3(wreg[1]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[4][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[2]),
        .I2(wreg[0]),
        .I3(wreg[1]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \greg[5][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(wreg[1]),
        .I3(wreg[2]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \greg[6][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[1]),
        .I2(wreg[0]),
        .I3(wreg[2]),
        .I4(\greg[6][31]_i_2_n_0 ),
        .I5(wfmode),
        .O(\greg[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \greg[6][31]_i_2 
       (.I0(wreg[3]),
        .I1(wreg[4]),
        .O(\greg[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \greg[7][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[31][31]_i_3_n_0 ),
        .I3(wreg[4]),
        .I4(wreg[2]),
        .I5(wfmode),
        .O(\greg[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[8][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[3]),
        .I2(\greg[16][31]_i_2_n_0 ),
        .I3(wreg[0]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \greg[9][31]_i_1 
       (.I0(\greg[31][31]_i_2_n_0 ),
        .I1(wreg[0]),
        .I2(\greg[24][31]_i_2_n_0 ),
        .I3(wreg[1]),
        .I4(wreg[4]),
        .I5(wfmode),
        .O(\greg[9][31]_i_1_n_0 ));
  FDRE \greg_reg[10][0] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[10]_21 [0]),
        .R(1'b0));
  FDRE \greg_reg[10][10] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[10]_21 [10]),
        .R(1'b0));
  FDRE \greg_reg[10][11] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[10]_21 [11]),
        .R(1'b0));
  FDRE \greg_reg[10][12] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[10]_21 [12]),
        .R(1'b0));
  FDRE \greg_reg[10][13] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[10]_21 [13]),
        .R(1'b0));
  FDRE \greg_reg[10][14] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[10]_21 [14]),
        .R(1'b0));
  FDRE \greg_reg[10][15] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[10]_21 [15]),
        .R(1'b0));
  FDRE \greg_reg[10][16] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[10]_21 [16]),
        .R(1'b0));
  FDRE \greg_reg[10][17] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[10]_21 [17]),
        .R(1'b0));
  FDRE \greg_reg[10][18] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[10]_21 [18]),
        .R(1'b0));
  FDRE \greg_reg[10][19] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[10]_21 [19]),
        .R(1'b0));
  FDRE \greg_reg[10][1] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[10]_21 [1]),
        .R(1'b0));
  FDRE \greg_reg[10][20] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[10]_21 [20]),
        .R(1'b0));
  FDRE \greg_reg[10][21] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[10]_21 [21]),
        .R(1'b0));
  FDRE \greg_reg[10][22] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[10]_21 [22]),
        .R(1'b0));
  FDRE \greg_reg[10][23] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[10]_21 [23]),
        .R(1'b0));
  FDRE \greg_reg[10][24] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[10]_21 [24]),
        .R(1'b0));
  FDRE \greg_reg[10][25] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[10]_21 [25]),
        .R(1'b0));
  FDRE \greg_reg[10][26] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[10]_21 [26]),
        .R(1'b0));
  FDRE \greg_reg[10][27] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[10]_21 [27]),
        .R(1'b0));
  FDRE \greg_reg[10][28] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[10]_21 [28]),
        .R(1'b0));
  FDRE \greg_reg[10][29] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[10]_21 [29]),
        .R(1'b0));
  FDRE \greg_reg[10][2] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[10]_21 [2]),
        .R(1'b0));
  FDRE \greg_reg[10][30] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[10]_21 [30]),
        .R(1'b0));
  FDRE \greg_reg[10][31] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[10]_21 [31]),
        .R(1'b0));
  FDRE \greg_reg[10][3] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[10]_21 [3]),
        .R(1'b0));
  FDRE \greg_reg[10][4] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[10]_21 [4]),
        .R(1'b0));
  FDRE \greg_reg[10][5] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[10]_21 [5]),
        .R(1'b0));
  FDRE \greg_reg[10][6] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[10]_21 [6]),
        .R(1'b0));
  FDRE \greg_reg[10][7] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[10]_21 [7]),
        .R(1'b0));
  FDRE \greg_reg[10][8] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[10]_21 [8]),
        .R(1'b0));
  FDRE \greg_reg[10][9] 
       (.C(clk),
        .CE(\greg[10][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[10]_21 [9]),
        .R(1'b0));
  FDRE \greg_reg[11][0] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[11]_20 [0]),
        .R(1'b0));
  FDRE \greg_reg[11][10] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[11]_20 [10]),
        .R(1'b0));
  FDRE \greg_reg[11][11] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[11]_20 [11]),
        .R(1'b0));
  FDRE \greg_reg[11][12] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[11]_20 [12]),
        .R(1'b0));
  FDRE \greg_reg[11][13] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[11]_20 [13]),
        .R(1'b0));
  FDRE \greg_reg[11][14] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[11]_20 [14]),
        .R(1'b0));
  FDRE \greg_reg[11][15] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[11]_20 [15]),
        .R(1'b0));
  FDRE \greg_reg[11][16] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[11]_20 [16]),
        .R(1'b0));
  FDRE \greg_reg[11][17] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[11]_20 [17]),
        .R(1'b0));
  FDRE \greg_reg[11][18] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[11]_20 [18]),
        .R(1'b0));
  FDRE \greg_reg[11][19] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[11]_20 [19]),
        .R(1'b0));
  FDRE \greg_reg[11][1] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[11]_20 [1]),
        .R(1'b0));
  FDRE \greg_reg[11][20] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[11]_20 [20]),
        .R(1'b0));
  FDRE \greg_reg[11][21] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[11]_20 [21]),
        .R(1'b0));
  FDRE \greg_reg[11][22] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[11]_20 [22]),
        .R(1'b0));
  FDRE \greg_reg[11][23] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[11]_20 [23]),
        .R(1'b0));
  FDRE \greg_reg[11][24] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[11]_20 [24]),
        .R(1'b0));
  FDRE \greg_reg[11][25] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[11]_20 [25]),
        .R(1'b0));
  FDRE \greg_reg[11][26] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[11]_20 [26]),
        .R(1'b0));
  FDRE \greg_reg[11][27] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[11]_20 [27]),
        .R(1'b0));
  FDRE \greg_reg[11][28] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[11]_20 [28]),
        .R(1'b0));
  FDRE \greg_reg[11][29] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[11]_20 [29]),
        .R(1'b0));
  FDRE \greg_reg[11][2] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[11]_20 [2]),
        .R(1'b0));
  FDRE \greg_reg[11][30] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[11]_20 [30]),
        .R(1'b0));
  FDRE \greg_reg[11][31] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[11]_20 [31]),
        .R(1'b0));
  FDRE \greg_reg[11][3] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[11]_20 [3]),
        .R(1'b0));
  FDRE \greg_reg[11][4] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[11]_20 [4]),
        .R(1'b0));
  FDRE \greg_reg[11][5] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[11]_20 [5]),
        .R(1'b0));
  FDRE \greg_reg[11][6] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[11]_20 [6]),
        .R(1'b0));
  FDRE \greg_reg[11][7] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[11]_20 [7]),
        .R(1'b0));
  FDRE \greg_reg[11][8] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[11]_20 [8]),
        .R(1'b0));
  FDRE \greg_reg[11][9] 
       (.C(clk),
        .CE(\greg[11][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[11]_20 [9]),
        .R(1'b0));
  FDRE \greg_reg[12][0] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[12]_19 [0]),
        .R(1'b0));
  FDRE \greg_reg[12][10] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[12]_19 [10]),
        .R(1'b0));
  FDRE \greg_reg[12][11] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[12]_19 [11]),
        .R(1'b0));
  FDRE \greg_reg[12][12] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[12]_19 [12]),
        .R(1'b0));
  FDRE \greg_reg[12][13] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[12]_19 [13]),
        .R(1'b0));
  FDRE \greg_reg[12][14] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[12]_19 [14]),
        .R(1'b0));
  FDRE \greg_reg[12][15] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[12]_19 [15]),
        .R(1'b0));
  FDRE \greg_reg[12][16] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[12]_19 [16]),
        .R(1'b0));
  FDRE \greg_reg[12][17] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[12]_19 [17]),
        .R(1'b0));
  FDRE \greg_reg[12][18] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[12]_19 [18]),
        .R(1'b0));
  FDRE \greg_reg[12][19] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[12]_19 [19]),
        .R(1'b0));
  FDRE \greg_reg[12][1] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[12]_19 [1]),
        .R(1'b0));
  FDRE \greg_reg[12][20] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[12]_19 [20]),
        .R(1'b0));
  FDRE \greg_reg[12][21] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[12]_19 [21]),
        .R(1'b0));
  FDRE \greg_reg[12][22] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[12]_19 [22]),
        .R(1'b0));
  FDRE \greg_reg[12][23] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[12]_19 [23]),
        .R(1'b0));
  FDRE \greg_reg[12][24] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[12]_19 [24]),
        .R(1'b0));
  FDRE \greg_reg[12][25] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[12]_19 [25]),
        .R(1'b0));
  FDRE \greg_reg[12][26] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[12]_19 [26]),
        .R(1'b0));
  FDRE \greg_reg[12][27] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[12]_19 [27]),
        .R(1'b0));
  FDRE \greg_reg[12][28] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[12]_19 [28]),
        .R(1'b0));
  FDRE \greg_reg[12][29] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[12]_19 [29]),
        .R(1'b0));
  FDRE \greg_reg[12][2] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[12]_19 [2]),
        .R(1'b0));
  FDRE \greg_reg[12][30] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[12]_19 [30]),
        .R(1'b0));
  FDRE \greg_reg[12][31] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[12]_19 [31]),
        .R(1'b0));
  FDRE \greg_reg[12][3] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[12]_19 [3]),
        .R(1'b0));
  FDRE \greg_reg[12][4] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[12]_19 [4]),
        .R(1'b0));
  FDRE \greg_reg[12][5] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[12]_19 [5]),
        .R(1'b0));
  FDRE \greg_reg[12][6] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[12]_19 [6]),
        .R(1'b0));
  FDRE \greg_reg[12][7] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[12]_19 [7]),
        .R(1'b0));
  FDRE \greg_reg[12][8] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[12]_19 [8]),
        .R(1'b0));
  FDRE \greg_reg[12][9] 
       (.C(clk),
        .CE(\greg[12][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[12]_19 [9]),
        .R(1'b0));
  FDRE \greg_reg[13][0] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[13]_18 [0]),
        .R(1'b0));
  FDRE \greg_reg[13][10] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[13]_18 [10]),
        .R(1'b0));
  FDRE \greg_reg[13][11] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[13]_18 [11]),
        .R(1'b0));
  FDRE \greg_reg[13][12] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[13]_18 [12]),
        .R(1'b0));
  FDRE \greg_reg[13][13] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[13]_18 [13]),
        .R(1'b0));
  FDRE \greg_reg[13][14] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[13]_18 [14]),
        .R(1'b0));
  FDRE \greg_reg[13][15] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[13]_18 [15]),
        .R(1'b0));
  FDRE \greg_reg[13][16] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[13]_18 [16]),
        .R(1'b0));
  FDRE \greg_reg[13][17] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[13]_18 [17]),
        .R(1'b0));
  FDRE \greg_reg[13][18] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[13]_18 [18]),
        .R(1'b0));
  FDRE \greg_reg[13][19] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[13]_18 [19]),
        .R(1'b0));
  FDRE \greg_reg[13][1] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[13]_18 [1]),
        .R(1'b0));
  FDRE \greg_reg[13][20] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[13]_18 [20]),
        .R(1'b0));
  FDRE \greg_reg[13][21] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[13]_18 [21]),
        .R(1'b0));
  FDRE \greg_reg[13][22] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[13]_18 [22]),
        .R(1'b0));
  FDRE \greg_reg[13][23] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[13]_18 [23]),
        .R(1'b0));
  FDRE \greg_reg[13][24] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[13]_18 [24]),
        .R(1'b0));
  FDRE \greg_reg[13][25] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[13]_18 [25]),
        .R(1'b0));
  FDRE \greg_reg[13][26] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[13]_18 [26]),
        .R(1'b0));
  FDRE \greg_reg[13][27] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[13]_18 [27]),
        .R(1'b0));
  FDRE \greg_reg[13][28] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[13]_18 [28]),
        .R(1'b0));
  FDRE \greg_reg[13][29] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[13]_18 [29]),
        .R(1'b0));
  FDRE \greg_reg[13][2] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[13]_18 [2]),
        .R(1'b0));
  FDRE \greg_reg[13][30] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[13]_18 [30]),
        .R(1'b0));
  FDRE \greg_reg[13][31] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[13]_18 [31]),
        .R(1'b0));
  FDRE \greg_reg[13][3] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[13]_18 [3]),
        .R(1'b0));
  FDRE \greg_reg[13][4] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[13]_18 [4]),
        .R(1'b0));
  FDRE \greg_reg[13][5] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[13]_18 [5]),
        .R(1'b0));
  FDRE \greg_reg[13][6] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[13]_18 [6]),
        .R(1'b0));
  FDRE \greg_reg[13][7] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[13]_18 [7]),
        .R(1'b0));
  FDRE \greg_reg[13][8] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[13]_18 [8]),
        .R(1'b0));
  FDRE \greg_reg[13][9] 
       (.C(clk),
        .CE(\greg[13][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[13]_18 [9]),
        .R(1'b0));
  FDRE \greg_reg[14][0] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[14]_17 [0]),
        .R(1'b0));
  FDRE \greg_reg[14][10] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[14]_17 [10]),
        .R(1'b0));
  FDRE \greg_reg[14][11] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[14]_17 [11]),
        .R(1'b0));
  FDRE \greg_reg[14][12] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[14]_17 [12]),
        .R(1'b0));
  FDRE \greg_reg[14][13] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[14]_17 [13]),
        .R(1'b0));
  FDRE \greg_reg[14][14] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[14]_17 [14]),
        .R(1'b0));
  FDRE \greg_reg[14][15] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[14]_17 [15]),
        .R(1'b0));
  FDRE \greg_reg[14][16] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[14]_17 [16]),
        .R(1'b0));
  FDRE \greg_reg[14][17] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[14]_17 [17]),
        .R(1'b0));
  FDRE \greg_reg[14][18] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[14]_17 [18]),
        .R(1'b0));
  FDRE \greg_reg[14][19] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[14]_17 [19]),
        .R(1'b0));
  FDRE \greg_reg[14][1] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[14]_17 [1]),
        .R(1'b0));
  FDRE \greg_reg[14][20] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[14]_17 [20]),
        .R(1'b0));
  FDRE \greg_reg[14][21] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[14]_17 [21]),
        .R(1'b0));
  FDRE \greg_reg[14][22] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[14]_17 [22]),
        .R(1'b0));
  FDRE \greg_reg[14][23] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[14]_17 [23]),
        .R(1'b0));
  FDRE \greg_reg[14][24] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[14]_17 [24]),
        .R(1'b0));
  FDRE \greg_reg[14][25] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[14]_17 [25]),
        .R(1'b0));
  FDRE \greg_reg[14][26] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[14]_17 [26]),
        .R(1'b0));
  FDRE \greg_reg[14][27] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[14]_17 [27]),
        .R(1'b0));
  FDRE \greg_reg[14][28] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[14]_17 [28]),
        .R(1'b0));
  FDRE \greg_reg[14][29] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[14]_17 [29]),
        .R(1'b0));
  FDRE \greg_reg[14][2] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[14]_17 [2]),
        .R(1'b0));
  FDRE \greg_reg[14][30] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[14]_17 [30]),
        .R(1'b0));
  FDRE \greg_reg[14][31] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[14]_17 [31]),
        .R(1'b0));
  FDRE \greg_reg[14][3] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[14]_17 [3]),
        .R(1'b0));
  FDRE \greg_reg[14][4] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[14]_17 [4]),
        .R(1'b0));
  FDRE \greg_reg[14][5] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[14]_17 [5]),
        .R(1'b0));
  FDRE \greg_reg[14][6] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[14]_17 [6]),
        .R(1'b0));
  FDRE \greg_reg[14][7] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[14]_17 [7]),
        .R(1'b0));
  FDRE \greg_reg[14][8] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[14]_17 [8]),
        .R(1'b0));
  FDRE \greg_reg[14][9] 
       (.C(clk),
        .CE(\greg[14][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[14]_17 [9]),
        .R(1'b0));
  FDRE \greg_reg[15][0] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[15]_16 [0]),
        .R(1'b0));
  FDRE \greg_reg[15][10] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[15]_16 [10]),
        .R(1'b0));
  FDRE \greg_reg[15][11] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[15]_16 [11]),
        .R(1'b0));
  FDRE \greg_reg[15][12] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[15]_16 [12]),
        .R(1'b0));
  FDRE \greg_reg[15][13] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[15]_16 [13]),
        .R(1'b0));
  FDRE \greg_reg[15][14] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[15]_16 [14]),
        .R(1'b0));
  FDRE \greg_reg[15][15] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[15]_16 [15]),
        .R(1'b0));
  FDRE \greg_reg[15][16] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[15]_16 [16]),
        .R(1'b0));
  FDRE \greg_reg[15][17] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[15]_16 [17]),
        .R(1'b0));
  FDRE \greg_reg[15][18] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[15]_16 [18]),
        .R(1'b0));
  FDRE \greg_reg[15][19] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[15]_16 [19]),
        .R(1'b0));
  FDRE \greg_reg[15][1] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[15]_16 [1]),
        .R(1'b0));
  FDRE \greg_reg[15][20] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[15]_16 [20]),
        .R(1'b0));
  FDRE \greg_reg[15][21] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[15]_16 [21]),
        .R(1'b0));
  FDRE \greg_reg[15][22] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[15]_16 [22]),
        .R(1'b0));
  FDRE \greg_reg[15][23] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[15]_16 [23]),
        .R(1'b0));
  FDRE \greg_reg[15][24] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[15]_16 [24]),
        .R(1'b0));
  FDRE \greg_reg[15][25] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[15]_16 [25]),
        .R(1'b0));
  FDRE \greg_reg[15][26] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[15]_16 [26]),
        .R(1'b0));
  FDRE \greg_reg[15][27] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[15]_16 [27]),
        .R(1'b0));
  FDRE \greg_reg[15][28] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[15]_16 [28]),
        .R(1'b0));
  FDRE \greg_reg[15][29] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[15]_16 [29]),
        .R(1'b0));
  FDRE \greg_reg[15][2] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[15]_16 [2]),
        .R(1'b0));
  FDRE \greg_reg[15][30] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[15]_16 [30]),
        .R(1'b0));
  FDRE \greg_reg[15][31] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[15]_16 [31]),
        .R(1'b0));
  FDRE \greg_reg[15][3] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[15]_16 [3]),
        .R(1'b0));
  FDRE \greg_reg[15][4] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[15]_16 [4]),
        .R(1'b0));
  FDRE \greg_reg[15][5] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[15]_16 [5]),
        .R(1'b0));
  FDRE \greg_reg[15][6] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[15]_16 [6]),
        .R(1'b0));
  FDRE \greg_reg[15][7] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[15]_16 [7]),
        .R(1'b0));
  FDRE \greg_reg[15][8] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[15]_16 [8]),
        .R(1'b0));
  FDRE \greg_reg[15][9] 
       (.C(clk),
        .CE(\greg[15][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[15]_16 [9]),
        .R(1'b0));
  FDRE \greg_reg[16][0] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[16]_15 [0]),
        .R(1'b0));
  FDRE \greg_reg[16][10] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[16]_15 [10]),
        .R(1'b0));
  FDRE \greg_reg[16][11] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[16]_15 [11]),
        .R(1'b0));
  FDRE \greg_reg[16][12] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[16]_15 [12]),
        .R(1'b0));
  FDRE \greg_reg[16][13] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[16]_15 [13]),
        .R(1'b0));
  FDRE \greg_reg[16][14] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[16]_15 [14]),
        .R(1'b0));
  FDRE \greg_reg[16][15] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[16]_15 [15]),
        .R(1'b0));
  FDRE \greg_reg[16][16] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[16]_15 [16]),
        .R(1'b0));
  FDRE \greg_reg[16][17] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[16]_15 [17]),
        .R(1'b0));
  FDRE \greg_reg[16][18] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[16]_15 [18]),
        .R(1'b0));
  FDRE \greg_reg[16][19] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[16]_15 [19]),
        .R(1'b0));
  FDRE \greg_reg[16][1] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[16]_15 [1]),
        .R(1'b0));
  FDRE \greg_reg[16][20] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[16]_15 [20]),
        .R(1'b0));
  FDRE \greg_reg[16][21] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[16]_15 [21]),
        .R(1'b0));
  FDRE \greg_reg[16][22] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[16]_15 [22]),
        .R(1'b0));
  FDRE \greg_reg[16][23] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[16]_15 [23]),
        .R(1'b0));
  FDRE \greg_reg[16][24] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[16]_15 [24]),
        .R(1'b0));
  FDRE \greg_reg[16][25] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[16]_15 [25]),
        .R(1'b0));
  FDRE \greg_reg[16][26] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[16]_15 [26]),
        .R(1'b0));
  FDRE \greg_reg[16][27] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[16]_15 [27]),
        .R(1'b0));
  FDRE \greg_reg[16][28] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[16]_15 [28]),
        .R(1'b0));
  FDRE \greg_reg[16][29] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[16]_15 [29]),
        .R(1'b0));
  FDRE \greg_reg[16][2] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[16]_15 [2]),
        .R(1'b0));
  FDRE \greg_reg[16][30] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[16]_15 [30]),
        .R(1'b0));
  FDRE \greg_reg[16][31] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[16]_15 [31]),
        .R(1'b0));
  FDRE \greg_reg[16][3] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[16]_15 [3]),
        .R(1'b0));
  FDRE \greg_reg[16][4] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[16]_15 [4]),
        .R(1'b0));
  FDRE \greg_reg[16][5] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[16]_15 [5]),
        .R(1'b0));
  FDRE \greg_reg[16][6] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[16]_15 [6]),
        .R(1'b0));
  FDRE \greg_reg[16][7] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[16]_15 [7]),
        .R(1'b0));
  FDRE \greg_reg[16][8] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[16]_15 [8]),
        .R(1'b0));
  FDRE \greg_reg[16][9] 
       (.C(clk),
        .CE(\greg[16][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[16]_15 [9]),
        .R(1'b0));
  FDRE \greg_reg[17][0] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[17]_14 [0]),
        .R(1'b0));
  FDRE \greg_reg[17][10] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[17]_14 [10]),
        .R(1'b0));
  FDRE \greg_reg[17][11] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[17]_14 [11]),
        .R(1'b0));
  FDRE \greg_reg[17][12] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[17]_14 [12]),
        .R(1'b0));
  FDRE \greg_reg[17][13] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[17]_14 [13]),
        .R(1'b0));
  FDRE \greg_reg[17][14] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[17]_14 [14]),
        .R(1'b0));
  FDRE \greg_reg[17][15] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[17]_14 [15]),
        .R(1'b0));
  FDRE \greg_reg[17][16] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[17]_14 [16]),
        .R(1'b0));
  FDRE \greg_reg[17][17] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[17]_14 [17]),
        .R(1'b0));
  FDRE \greg_reg[17][18] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[17]_14 [18]),
        .R(1'b0));
  FDRE \greg_reg[17][19] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[17]_14 [19]),
        .R(1'b0));
  FDRE \greg_reg[17][1] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[17]_14 [1]),
        .R(1'b0));
  FDRE \greg_reg[17][20] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[17]_14 [20]),
        .R(1'b0));
  FDRE \greg_reg[17][21] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[17]_14 [21]),
        .R(1'b0));
  FDRE \greg_reg[17][22] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[17]_14 [22]),
        .R(1'b0));
  FDRE \greg_reg[17][23] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[17]_14 [23]),
        .R(1'b0));
  FDRE \greg_reg[17][24] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[17]_14 [24]),
        .R(1'b0));
  FDRE \greg_reg[17][25] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[17]_14 [25]),
        .R(1'b0));
  FDRE \greg_reg[17][26] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[17]_14 [26]),
        .R(1'b0));
  FDRE \greg_reg[17][27] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[17]_14 [27]),
        .R(1'b0));
  FDRE \greg_reg[17][28] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[17]_14 [28]),
        .R(1'b0));
  FDRE \greg_reg[17][29] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[17]_14 [29]),
        .R(1'b0));
  FDRE \greg_reg[17][2] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[17]_14 [2]),
        .R(1'b0));
  FDRE \greg_reg[17][30] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[17]_14 [30]),
        .R(1'b0));
  FDRE \greg_reg[17][31] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[17]_14 [31]),
        .R(1'b0));
  FDRE \greg_reg[17][3] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[17]_14 [3]),
        .R(1'b0));
  FDRE \greg_reg[17][4] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[17]_14 [4]),
        .R(1'b0));
  FDRE \greg_reg[17][5] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[17]_14 [5]),
        .R(1'b0));
  FDRE \greg_reg[17][6] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[17]_14 [6]),
        .R(1'b0));
  FDRE \greg_reg[17][7] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[17]_14 [7]),
        .R(1'b0));
  FDRE \greg_reg[17][8] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[17]_14 [8]),
        .R(1'b0));
  FDRE \greg_reg[17][9] 
       (.C(clk),
        .CE(\greg[17][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[17]_14 [9]),
        .R(1'b0));
  FDRE \greg_reg[18][0] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[18]_13 [0]),
        .R(1'b0));
  FDRE \greg_reg[18][10] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[18]_13 [10]),
        .R(1'b0));
  FDRE \greg_reg[18][11] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[18]_13 [11]),
        .R(1'b0));
  FDRE \greg_reg[18][12] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[18]_13 [12]),
        .R(1'b0));
  FDRE \greg_reg[18][13] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[18]_13 [13]),
        .R(1'b0));
  FDRE \greg_reg[18][14] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[18]_13 [14]),
        .R(1'b0));
  FDRE \greg_reg[18][15] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[18]_13 [15]),
        .R(1'b0));
  FDRE \greg_reg[18][16] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[18]_13 [16]),
        .R(1'b0));
  FDRE \greg_reg[18][17] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[18]_13 [17]),
        .R(1'b0));
  FDRE \greg_reg[18][18] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[18]_13 [18]),
        .R(1'b0));
  FDRE \greg_reg[18][19] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[18]_13 [19]),
        .R(1'b0));
  FDRE \greg_reg[18][1] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[18]_13 [1]),
        .R(1'b0));
  FDRE \greg_reg[18][20] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[18]_13 [20]),
        .R(1'b0));
  FDRE \greg_reg[18][21] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[18]_13 [21]),
        .R(1'b0));
  FDRE \greg_reg[18][22] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[18]_13 [22]),
        .R(1'b0));
  FDRE \greg_reg[18][23] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[18]_13 [23]),
        .R(1'b0));
  FDRE \greg_reg[18][24] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[18]_13 [24]),
        .R(1'b0));
  FDRE \greg_reg[18][25] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[18]_13 [25]),
        .R(1'b0));
  FDRE \greg_reg[18][26] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[18]_13 [26]),
        .R(1'b0));
  FDRE \greg_reg[18][27] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[18]_13 [27]),
        .R(1'b0));
  FDRE \greg_reg[18][28] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[18]_13 [28]),
        .R(1'b0));
  FDRE \greg_reg[18][29] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[18]_13 [29]),
        .R(1'b0));
  FDRE \greg_reg[18][2] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[18]_13 [2]),
        .R(1'b0));
  FDRE \greg_reg[18][30] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[18]_13 [30]),
        .R(1'b0));
  FDRE \greg_reg[18][31] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[18]_13 [31]),
        .R(1'b0));
  FDRE \greg_reg[18][3] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[18]_13 [3]),
        .R(1'b0));
  FDRE \greg_reg[18][4] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[18]_13 [4]),
        .R(1'b0));
  FDRE \greg_reg[18][5] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[18]_13 [5]),
        .R(1'b0));
  FDRE \greg_reg[18][6] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[18]_13 [6]),
        .R(1'b0));
  FDRE \greg_reg[18][7] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[18]_13 [7]),
        .R(1'b0));
  FDRE \greg_reg[18][8] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[18]_13 [8]),
        .R(1'b0));
  FDRE \greg_reg[18][9] 
       (.C(clk),
        .CE(\greg[18][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[18]_13 [9]),
        .R(1'b0));
  FDRE \greg_reg[19][0] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[19]_12 [0]),
        .R(1'b0));
  FDRE \greg_reg[19][10] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[19]_12 [10]),
        .R(1'b0));
  FDRE \greg_reg[19][11] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[19]_12 [11]),
        .R(1'b0));
  FDRE \greg_reg[19][12] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[19]_12 [12]),
        .R(1'b0));
  FDRE \greg_reg[19][13] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[19]_12 [13]),
        .R(1'b0));
  FDRE \greg_reg[19][14] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[19]_12 [14]),
        .R(1'b0));
  FDRE \greg_reg[19][15] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[19]_12 [15]),
        .R(1'b0));
  FDRE \greg_reg[19][16] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[19]_12 [16]),
        .R(1'b0));
  FDRE \greg_reg[19][17] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[19]_12 [17]),
        .R(1'b0));
  FDRE \greg_reg[19][18] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[19]_12 [18]),
        .R(1'b0));
  FDRE \greg_reg[19][19] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[19]_12 [19]),
        .R(1'b0));
  FDRE \greg_reg[19][1] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[19]_12 [1]),
        .R(1'b0));
  FDRE \greg_reg[19][20] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[19]_12 [20]),
        .R(1'b0));
  FDRE \greg_reg[19][21] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[19]_12 [21]),
        .R(1'b0));
  FDRE \greg_reg[19][22] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[19]_12 [22]),
        .R(1'b0));
  FDRE \greg_reg[19][23] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[19]_12 [23]),
        .R(1'b0));
  FDRE \greg_reg[19][24] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[19]_12 [24]),
        .R(1'b0));
  FDRE \greg_reg[19][25] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[19]_12 [25]),
        .R(1'b0));
  FDRE \greg_reg[19][26] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[19]_12 [26]),
        .R(1'b0));
  FDRE \greg_reg[19][27] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[19]_12 [27]),
        .R(1'b0));
  FDRE \greg_reg[19][28] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[19]_12 [28]),
        .R(1'b0));
  FDRE \greg_reg[19][29] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[19]_12 [29]),
        .R(1'b0));
  FDRE \greg_reg[19][2] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[19]_12 [2]),
        .R(1'b0));
  FDRE \greg_reg[19][30] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[19]_12 [30]),
        .R(1'b0));
  FDRE \greg_reg[19][31] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[19]_12 [31]),
        .R(1'b0));
  FDRE \greg_reg[19][3] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[19]_12 [3]),
        .R(1'b0));
  FDRE \greg_reg[19][4] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[19]_12 [4]),
        .R(1'b0));
  FDRE \greg_reg[19][5] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[19]_12 [5]),
        .R(1'b0));
  FDRE \greg_reg[19][6] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[19]_12 [6]),
        .R(1'b0));
  FDRE \greg_reg[19][7] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[19]_12 [7]),
        .R(1'b0));
  FDRE \greg_reg[19][8] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[19]_12 [8]),
        .R(1'b0));
  FDRE \greg_reg[19][9] 
       (.C(clk),
        .CE(\greg[19][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[19]_12 [9]),
        .R(1'b0));
  FDRE \greg_reg[1][0] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[1]_30 [0]),
        .R(1'b0));
  FDRE \greg_reg[1][10] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[1]_30 [10]),
        .R(1'b0));
  FDRE \greg_reg[1][11] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[1]_30 [11]),
        .R(1'b0));
  FDRE \greg_reg[1][12] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[1]_30 [12]),
        .R(1'b0));
  FDRE \greg_reg[1][13] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[1]_30 [13]),
        .R(1'b0));
  FDRE \greg_reg[1][14] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[1]_30 [14]),
        .R(1'b0));
  FDRE \greg_reg[1][15] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[1]_30 [15]),
        .R(1'b0));
  FDRE \greg_reg[1][16] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[1]_30 [16]),
        .R(1'b0));
  FDRE \greg_reg[1][17] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[1]_30 [17]),
        .R(1'b0));
  FDRE \greg_reg[1][18] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[1]_30 [18]),
        .R(1'b0));
  FDRE \greg_reg[1][19] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[1]_30 [19]),
        .R(1'b0));
  FDRE \greg_reg[1][1] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[1]_30 [1]),
        .R(1'b0));
  FDRE \greg_reg[1][20] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[1]_30 [20]),
        .R(1'b0));
  FDRE \greg_reg[1][21] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[1]_30 [21]),
        .R(1'b0));
  FDRE \greg_reg[1][22] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[1]_30 [22]),
        .R(1'b0));
  FDRE \greg_reg[1][23] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[1]_30 [23]),
        .R(1'b0));
  FDRE \greg_reg[1][24] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[1]_30 [24]),
        .R(1'b0));
  FDRE \greg_reg[1][25] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[1]_30 [25]),
        .R(1'b0));
  FDRE \greg_reg[1][26] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[1]_30 [26]),
        .R(1'b0));
  FDRE \greg_reg[1][27] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[1]_30 [27]),
        .R(1'b0));
  FDRE \greg_reg[1][28] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[1]_30 [28]),
        .R(1'b0));
  FDRE \greg_reg[1][29] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[1]_30 [29]),
        .R(1'b0));
  FDRE \greg_reg[1][2] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[1]_30 [2]),
        .R(1'b0));
  FDRE \greg_reg[1][30] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[1]_30 [30]),
        .R(1'b0));
  FDRE \greg_reg[1][31] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[1]_30 [31]),
        .R(1'b0));
  FDRE \greg_reg[1][3] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[1]_30 [3]),
        .R(1'b0));
  FDRE \greg_reg[1][4] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[1]_30 [4]),
        .R(1'b0));
  FDRE \greg_reg[1][5] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[1]_30 [5]),
        .R(1'b0));
  FDRE \greg_reg[1][6] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[1]_30 [6]),
        .R(1'b0));
  FDRE \greg_reg[1][7] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[1]_30 [7]),
        .R(1'b0));
  FDRE \greg_reg[1][8] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[1]_30 [8]),
        .R(1'b0));
  FDRE \greg_reg[1][9] 
       (.C(clk),
        .CE(\greg[1][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[1]_30 [9]),
        .R(1'b0));
  FDRE \greg_reg[20][0] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[20]_11 [0]),
        .R(1'b0));
  FDRE \greg_reg[20][10] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[20]_11 [10]),
        .R(1'b0));
  FDRE \greg_reg[20][11] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[20]_11 [11]),
        .R(1'b0));
  FDRE \greg_reg[20][12] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[20]_11 [12]),
        .R(1'b0));
  FDRE \greg_reg[20][13] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[20]_11 [13]),
        .R(1'b0));
  FDRE \greg_reg[20][14] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[20]_11 [14]),
        .R(1'b0));
  FDRE \greg_reg[20][15] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[20]_11 [15]),
        .R(1'b0));
  FDRE \greg_reg[20][16] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[20]_11 [16]),
        .R(1'b0));
  FDRE \greg_reg[20][17] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[20]_11 [17]),
        .R(1'b0));
  FDRE \greg_reg[20][18] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[20]_11 [18]),
        .R(1'b0));
  FDRE \greg_reg[20][19] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[20]_11 [19]),
        .R(1'b0));
  FDRE \greg_reg[20][1] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[20]_11 [1]),
        .R(1'b0));
  FDRE \greg_reg[20][20] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[20]_11 [20]),
        .R(1'b0));
  FDRE \greg_reg[20][21] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[20]_11 [21]),
        .R(1'b0));
  FDRE \greg_reg[20][22] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[20]_11 [22]),
        .R(1'b0));
  FDRE \greg_reg[20][23] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[20]_11 [23]),
        .R(1'b0));
  FDRE \greg_reg[20][24] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[20]_11 [24]),
        .R(1'b0));
  FDRE \greg_reg[20][25] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[20]_11 [25]),
        .R(1'b0));
  FDRE \greg_reg[20][26] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[20]_11 [26]),
        .R(1'b0));
  FDRE \greg_reg[20][27] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[20]_11 [27]),
        .R(1'b0));
  FDRE \greg_reg[20][28] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[20]_11 [28]),
        .R(1'b0));
  FDRE \greg_reg[20][29] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[20]_11 [29]),
        .R(1'b0));
  FDRE \greg_reg[20][2] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[20]_11 [2]),
        .R(1'b0));
  FDRE \greg_reg[20][30] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[20]_11 [30]),
        .R(1'b0));
  FDRE \greg_reg[20][31] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[20]_11 [31]),
        .R(1'b0));
  FDRE \greg_reg[20][3] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[20]_11 [3]),
        .R(1'b0));
  FDRE \greg_reg[20][4] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[20]_11 [4]),
        .R(1'b0));
  FDRE \greg_reg[20][5] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[20]_11 [5]),
        .R(1'b0));
  FDRE \greg_reg[20][6] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[20]_11 [6]),
        .R(1'b0));
  FDRE \greg_reg[20][7] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[20]_11 [7]),
        .R(1'b0));
  FDRE \greg_reg[20][8] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[20]_11 [8]),
        .R(1'b0));
  FDRE \greg_reg[20][9] 
       (.C(clk),
        .CE(\greg[20][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[20]_11 [9]),
        .R(1'b0));
  FDRE \greg_reg[21][0] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[21]_10 [0]),
        .R(1'b0));
  FDRE \greg_reg[21][10] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[21]_10 [10]),
        .R(1'b0));
  FDRE \greg_reg[21][11] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[21]_10 [11]),
        .R(1'b0));
  FDRE \greg_reg[21][12] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[21]_10 [12]),
        .R(1'b0));
  FDRE \greg_reg[21][13] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[21]_10 [13]),
        .R(1'b0));
  FDRE \greg_reg[21][14] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[21]_10 [14]),
        .R(1'b0));
  FDRE \greg_reg[21][15] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[21]_10 [15]),
        .R(1'b0));
  FDRE \greg_reg[21][16] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[21]_10 [16]),
        .R(1'b0));
  FDRE \greg_reg[21][17] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[21]_10 [17]),
        .R(1'b0));
  FDRE \greg_reg[21][18] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[21]_10 [18]),
        .R(1'b0));
  FDRE \greg_reg[21][19] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[21]_10 [19]),
        .R(1'b0));
  FDRE \greg_reg[21][1] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[21]_10 [1]),
        .R(1'b0));
  FDRE \greg_reg[21][20] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[21]_10 [20]),
        .R(1'b0));
  FDRE \greg_reg[21][21] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[21]_10 [21]),
        .R(1'b0));
  FDRE \greg_reg[21][22] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[21]_10 [22]),
        .R(1'b0));
  FDRE \greg_reg[21][23] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[21]_10 [23]),
        .R(1'b0));
  FDRE \greg_reg[21][24] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[21]_10 [24]),
        .R(1'b0));
  FDRE \greg_reg[21][25] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[21]_10 [25]),
        .R(1'b0));
  FDRE \greg_reg[21][26] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[21]_10 [26]),
        .R(1'b0));
  FDRE \greg_reg[21][27] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[21]_10 [27]),
        .R(1'b0));
  FDRE \greg_reg[21][28] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[21]_10 [28]),
        .R(1'b0));
  FDRE \greg_reg[21][29] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[21]_10 [29]),
        .R(1'b0));
  FDRE \greg_reg[21][2] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[21]_10 [2]),
        .R(1'b0));
  FDRE \greg_reg[21][30] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[21]_10 [30]),
        .R(1'b0));
  FDRE \greg_reg[21][31] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[21]_10 [31]),
        .R(1'b0));
  FDRE \greg_reg[21][3] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[21]_10 [3]),
        .R(1'b0));
  FDRE \greg_reg[21][4] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[21]_10 [4]),
        .R(1'b0));
  FDRE \greg_reg[21][5] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[21]_10 [5]),
        .R(1'b0));
  FDRE \greg_reg[21][6] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[21]_10 [6]),
        .R(1'b0));
  FDRE \greg_reg[21][7] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[21]_10 [7]),
        .R(1'b0));
  FDRE \greg_reg[21][8] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[21]_10 [8]),
        .R(1'b0));
  FDRE \greg_reg[21][9] 
       (.C(clk),
        .CE(\greg[21][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[21]_10 [9]),
        .R(1'b0));
  FDRE \greg_reg[22][0] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[22]_9 [0]),
        .R(1'b0));
  FDRE \greg_reg[22][10] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[22]_9 [10]),
        .R(1'b0));
  FDRE \greg_reg[22][11] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[22]_9 [11]),
        .R(1'b0));
  FDRE \greg_reg[22][12] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[22]_9 [12]),
        .R(1'b0));
  FDRE \greg_reg[22][13] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[22]_9 [13]),
        .R(1'b0));
  FDRE \greg_reg[22][14] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[22]_9 [14]),
        .R(1'b0));
  FDRE \greg_reg[22][15] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[22]_9 [15]),
        .R(1'b0));
  FDRE \greg_reg[22][16] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[22]_9 [16]),
        .R(1'b0));
  FDRE \greg_reg[22][17] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[22]_9 [17]),
        .R(1'b0));
  FDRE \greg_reg[22][18] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[22]_9 [18]),
        .R(1'b0));
  FDRE \greg_reg[22][19] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[22]_9 [19]),
        .R(1'b0));
  FDRE \greg_reg[22][1] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[22]_9 [1]),
        .R(1'b0));
  FDRE \greg_reg[22][20] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[22]_9 [20]),
        .R(1'b0));
  FDRE \greg_reg[22][21] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[22]_9 [21]),
        .R(1'b0));
  FDRE \greg_reg[22][22] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[22]_9 [22]),
        .R(1'b0));
  FDRE \greg_reg[22][23] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[22]_9 [23]),
        .R(1'b0));
  FDRE \greg_reg[22][24] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[22]_9 [24]),
        .R(1'b0));
  FDRE \greg_reg[22][25] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[22]_9 [25]),
        .R(1'b0));
  FDRE \greg_reg[22][26] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[22]_9 [26]),
        .R(1'b0));
  FDRE \greg_reg[22][27] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[22]_9 [27]),
        .R(1'b0));
  FDRE \greg_reg[22][28] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[22]_9 [28]),
        .R(1'b0));
  FDRE \greg_reg[22][29] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[22]_9 [29]),
        .R(1'b0));
  FDRE \greg_reg[22][2] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[22]_9 [2]),
        .R(1'b0));
  FDRE \greg_reg[22][30] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[22]_9 [30]),
        .R(1'b0));
  FDRE \greg_reg[22][31] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[22]_9 [31]),
        .R(1'b0));
  FDRE \greg_reg[22][3] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[22]_9 [3]),
        .R(1'b0));
  FDRE \greg_reg[22][4] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[22]_9 [4]),
        .R(1'b0));
  FDRE \greg_reg[22][5] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[22]_9 [5]),
        .R(1'b0));
  FDRE \greg_reg[22][6] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[22]_9 [6]),
        .R(1'b0));
  FDRE \greg_reg[22][7] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[22]_9 [7]),
        .R(1'b0));
  FDRE \greg_reg[22][8] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[22]_9 [8]),
        .R(1'b0));
  FDRE \greg_reg[22][9] 
       (.C(clk),
        .CE(\greg[22][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[22]_9 [9]),
        .R(1'b0));
  FDRE \greg_reg[23][0] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[23]_8 [0]),
        .R(1'b0));
  FDRE \greg_reg[23][10] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[23]_8 [10]),
        .R(1'b0));
  FDRE \greg_reg[23][11] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[23]_8 [11]),
        .R(1'b0));
  FDRE \greg_reg[23][12] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[23]_8 [12]),
        .R(1'b0));
  FDRE \greg_reg[23][13] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[23]_8 [13]),
        .R(1'b0));
  FDRE \greg_reg[23][14] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[23]_8 [14]),
        .R(1'b0));
  FDRE \greg_reg[23][15] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[23]_8 [15]),
        .R(1'b0));
  FDRE \greg_reg[23][16] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[23]_8 [16]),
        .R(1'b0));
  FDRE \greg_reg[23][17] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[23]_8 [17]),
        .R(1'b0));
  FDRE \greg_reg[23][18] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[23]_8 [18]),
        .R(1'b0));
  FDRE \greg_reg[23][19] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[23]_8 [19]),
        .R(1'b0));
  FDRE \greg_reg[23][1] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[23]_8 [1]),
        .R(1'b0));
  FDRE \greg_reg[23][20] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[23]_8 [20]),
        .R(1'b0));
  FDRE \greg_reg[23][21] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[23]_8 [21]),
        .R(1'b0));
  FDRE \greg_reg[23][22] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[23]_8 [22]),
        .R(1'b0));
  FDRE \greg_reg[23][23] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[23]_8 [23]),
        .R(1'b0));
  FDRE \greg_reg[23][24] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[23]_8 [24]),
        .R(1'b0));
  FDRE \greg_reg[23][25] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[23]_8 [25]),
        .R(1'b0));
  FDRE \greg_reg[23][26] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[23]_8 [26]),
        .R(1'b0));
  FDRE \greg_reg[23][27] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[23]_8 [27]),
        .R(1'b0));
  FDRE \greg_reg[23][28] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[23]_8 [28]),
        .R(1'b0));
  FDRE \greg_reg[23][29] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[23]_8 [29]),
        .R(1'b0));
  FDRE \greg_reg[23][2] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[23]_8 [2]),
        .R(1'b0));
  FDRE \greg_reg[23][30] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[23]_8 [30]),
        .R(1'b0));
  FDRE \greg_reg[23][31] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[23]_8 [31]),
        .R(1'b0));
  FDRE \greg_reg[23][3] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[23]_8 [3]),
        .R(1'b0));
  FDRE \greg_reg[23][4] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[23]_8 [4]),
        .R(1'b0));
  FDRE \greg_reg[23][5] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[23]_8 [5]),
        .R(1'b0));
  FDRE \greg_reg[23][6] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[23]_8 [6]),
        .R(1'b0));
  FDRE \greg_reg[23][7] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[23]_8 [7]),
        .R(1'b0));
  FDRE \greg_reg[23][8] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[23]_8 [8]),
        .R(1'b0));
  FDRE \greg_reg[23][9] 
       (.C(clk),
        .CE(\greg[23][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[23]_8 [9]),
        .R(1'b0));
  FDRE \greg_reg[24][0] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[24]_7 [0]),
        .R(1'b0));
  FDRE \greg_reg[24][10] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[24]_7 [10]),
        .R(1'b0));
  FDRE \greg_reg[24][11] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[24]_7 [11]),
        .R(1'b0));
  FDRE \greg_reg[24][12] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[24]_7 [12]),
        .R(1'b0));
  FDRE \greg_reg[24][13] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[24]_7 [13]),
        .R(1'b0));
  FDRE \greg_reg[24][14] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[24]_7 [14]),
        .R(1'b0));
  FDRE \greg_reg[24][15] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[24]_7 [15]),
        .R(1'b0));
  FDRE \greg_reg[24][16] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[24]_7 [16]),
        .R(1'b0));
  FDRE \greg_reg[24][17] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[24]_7 [17]),
        .R(1'b0));
  FDRE \greg_reg[24][18] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[24]_7 [18]),
        .R(1'b0));
  FDRE \greg_reg[24][19] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[24]_7 [19]),
        .R(1'b0));
  FDRE \greg_reg[24][1] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[24]_7 [1]),
        .R(1'b0));
  FDRE \greg_reg[24][20] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[24]_7 [20]),
        .R(1'b0));
  FDRE \greg_reg[24][21] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[24]_7 [21]),
        .R(1'b0));
  FDRE \greg_reg[24][22] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[24]_7 [22]),
        .R(1'b0));
  FDRE \greg_reg[24][23] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[24]_7 [23]),
        .R(1'b0));
  FDRE \greg_reg[24][24] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[24]_7 [24]),
        .R(1'b0));
  FDRE \greg_reg[24][25] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[24]_7 [25]),
        .R(1'b0));
  FDRE \greg_reg[24][26] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[24]_7 [26]),
        .R(1'b0));
  FDRE \greg_reg[24][27] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[24]_7 [27]),
        .R(1'b0));
  FDRE \greg_reg[24][28] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[24]_7 [28]),
        .R(1'b0));
  FDRE \greg_reg[24][29] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[24]_7 [29]),
        .R(1'b0));
  FDRE \greg_reg[24][2] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[24]_7 [2]),
        .R(1'b0));
  FDRE \greg_reg[24][30] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[24]_7 [30]),
        .R(1'b0));
  FDRE \greg_reg[24][31] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[24]_7 [31]),
        .R(1'b0));
  FDRE \greg_reg[24][3] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[24]_7 [3]),
        .R(1'b0));
  FDRE \greg_reg[24][4] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[24]_7 [4]),
        .R(1'b0));
  FDRE \greg_reg[24][5] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[24]_7 [5]),
        .R(1'b0));
  FDRE \greg_reg[24][6] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[24]_7 [6]),
        .R(1'b0));
  FDRE \greg_reg[24][7] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[24]_7 [7]),
        .R(1'b0));
  FDRE \greg_reg[24][8] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[24]_7 [8]),
        .R(1'b0));
  FDRE \greg_reg[24][9] 
       (.C(clk),
        .CE(\greg[24][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[24]_7 [9]),
        .R(1'b0));
  FDRE \greg_reg[25][0] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[25]_6 [0]),
        .R(1'b0));
  FDRE \greg_reg[25][10] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[25]_6 [10]),
        .R(1'b0));
  FDRE \greg_reg[25][11] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[25]_6 [11]),
        .R(1'b0));
  FDRE \greg_reg[25][12] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[25]_6 [12]),
        .R(1'b0));
  FDRE \greg_reg[25][13] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[25]_6 [13]),
        .R(1'b0));
  FDRE \greg_reg[25][14] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[25]_6 [14]),
        .R(1'b0));
  FDRE \greg_reg[25][15] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[25]_6 [15]),
        .R(1'b0));
  FDRE \greg_reg[25][16] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[25]_6 [16]),
        .R(1'b0));
  FDRE \greg_reg[25][17] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[25]_6 [17]),
        .R(1'b0));
  FDRE \greg_reg[25][18] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[25]_6 [18]),
        .R(1'b0));
  FDRE \greg_reg[25][19] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[25]_6 [19]),
        .R(1'b0));
  FDRE \greg_reg[25][1] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[25]_6 [1]),
        .R(1'b0));
  FDRE \greg_reg[25][20] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[25]_6 [20]),
        .R(1'b0));
  FDRE \greg_reg[25][21] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[25]_6 [21]),
        .R(1'b0));
  FDRE \greg_reg[25][22] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[25]_6 [22]),
        .R(1'b0));
  FDRE \greg_reg[25][23] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[25]_6 [23]),
        .R(1'b0));
  FDRE \greg_reg[25][24] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[25]_6 [24]),
        .R(1'b0));
  FDRE \greg_reg[25][25] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[25]_6 [25]),
        .R(1'b0));
  FDRE \greg_reg[25][26] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[25]_6 [26]),
        .R(1'b0));
  FDRE \greg_reg[25][27] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[25]_6 [27]),
        .R(1'b0));
  FDRE \greg_reg[25][28] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[25]_6 [28]),
        .R(1'b0));
  FDRE \greg_reg[25][29] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[25]_6 [29]),
        .R(1'b0));
  FDRE \greg_reg[25][2] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[25]_6 [2]),
        .R(1'b0));
  FDRE \greg_reg[25][30] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[25]_6 [30]),
        .R(1'b0));
  FDRE \greg_reg[25][31] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[25]_6 [31]),
        .R(1'b0));
  FDRE \greg_reg[25][3] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[25]_6 [3]),
        .R(1'b0));
  FDRE \greg_reg[25][4] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[25]_6 [4]),
        .R(1'b0));
  FDRE \greg_reg[25][5] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[25]_6 [5]),
        .R(1'b0));
  FDRE \greg_reg[25][6] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[25]_6 [6]),
        .R(1'b0));
  FDRE \greg_reg[25][7] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[25]_6 [7]),
        .R(1'b0));
  FDRE \greg_reg[25][8] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[25]_6 [8]),
        .R(1'b0));
  FDRE \greg_reg[25][9] 
       (.C(clk),
        .CE(\greg[25][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[25]_6 [9]),
        .R(1'b0));
  FDRE \greg_reg[26][0] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[26]_5 [0]),
        .R(1'b0));
  FDRE \greg_reg[26][10] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[26]_5 [10]),
        .R(1'b0));
  FDRE \greg_reg[26][11] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[26]_5 [11]),
        .R(1'b0));
  FDRE \greg_reg[26][12] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[26]_5 [12]),
        .R(1'b0));
  FDRE \greg_reg[26][13] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[26]_5 [13]),
        .R(1'b0));
  FDRE \greg_reg[26][14] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[26]_5 [14]),
        .R(1'b0));
  FDRE \greg_reg[26][15] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[26]_5 [15]),
        .R(1'b0));
  FDRE \greg_reg[26][16] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[26]_5 [16]),
        .R(1'b0));
  FDRE \greg_reg[26][17] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[26]_5 [17]),
        .R(1'b0));
  FDRE \greg_reg[26][18] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[26]_5 [18]),
        .R(1'b0));
  FDRE \greg_reg[26][19] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[26]_5 [19]),
        .R(1'b0));
  FDRE \greg_reg[26][1] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[26]_5 [1]),
        .R(1'b0));
  FDRE \greg_reg[26][20] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[26]_5 [20]),
        .R(1'b0));
  FDRE \greg_reg[26][21] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[26]_5 [21]),
        .R(1'b0));
  FDRE \greg_reg[26][22] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[26]_5 [22]),
        .R(1'b0));
  FDRE \greg_reg[26][23] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[26]_5 [23]),
        .R(1'b0));
  FDRE \greg_reg[26][24] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[26]_5 [24]),
        .R(1'b0));
  FDRE \greg_reg[26][25] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[26]_5 [25]),
        .R(1'b0));
  FDRE \greg_reg[26][26] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[26]_5 [26]),
        .R(1'b0));
  FDRE \greg_reg[26][27] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[26]_5 [27]),
        .R(1'b0));
  FDRE \greg_reg[26][28] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[26]_5 [28]),
        .R(1'b0));
  FDRE \greg_reg[26][29] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[26]_5 [29]),
        .R(1'b0));
  FDRE \greg_reg[26][2] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[26]_5 [2]),
        .R(1'b0));
  FDRE \greg_reg[26][30] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[26]_5 [30]),
        .R(1'b0));
  FDRE \greg_reg[26][31] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[26]_5 [31]),
        .R(1'b0));
  FDRE \greg_reg[26][3] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[26]_5 [3]),
        .R(1'b0));
  FDRE \greg_reg[26][4] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[26]_5 [4]),
        .R(1'b0));
  FDRE \greg_reg[26][5] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[26]_5 [5]),
        .R(1'b0));
  FDRE \greg_reg[26][6] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[26]_5 [6]),
        .R(1'b0));
  FDRE \greg_reg[26][7] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[26]_5 [7]),
        .R(1'b0));
  FDRE \greg_reg[26][8] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[26]_5 [8]),
        .R(1'b0));
  FDRE \greg_reg[26][9] 
       (.C(clk),
        .CE(\greg[26][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[26]_5 [9]),
        .R(1'b0));
  FDRE \greg_reg[27][0] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[27]_4 [0]),
        .R(1'b0));
  FDRE \greg_reg[27][10] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[27]_4 [10]),
        .R(1'b0));
  FDRE \greg_reg[27][11] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[27]_4 [11]),
        .R(1'b0));
  FDRE \greg_reg[27][12] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[27]_4 [12]),
        .R(1'b0));
  FDRE \greg_reg[27][13] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[27]_4 [13]),
        .R(1'b0));
  FDRE \greg_reg[27][14] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[27]_4 [14]),
        .R(1'b0));
  FDRE \greg_reg[27][15] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[27]_4 [15]),
        .R(1'b0));
  FDRE \greg_reg[27][16] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[27]_4 [16]),
        .R(1'b0));
  FDRE \greg_reg[27][17] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[27]_4 [17]),
        .R(1'b0));
  FDRE \greg_reg[27][18] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[27]_4 [18]),
        .R(1'b0));
  FDRE \greg_reg[27][19] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[27]_4 [19]),
        .R(1'b0));
  FDRE \greg_reg[27][1] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[27]_4 [1]),
        .R(1'b0));
  FDRE \greg_reg[27][20] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[27]_4 [20]),
        .R(1'b0));
  FDRE \greg_reg[27][21] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[27]_4 [21]),
        .R(1'b0));
  FDRE \greg_reg[27][22] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[27]_4 [22]),
        .R(1'b0));
  FDRE \greg_reg[27][23] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[27]_4 [23]),
        .R(1'b0));
  FDRE \greg_reg[27][24] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[27]_4 [24]),
        .R(1'b0));
  FDRE \greg_reg[27][25] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[27]_4 [25]),
        .R(1'b0));
  FDRE \greg_reg[27][26] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[27]_4 [26]),
        .R(1'b0));
  FDRE \greg_reg[27][27] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[27]_4 [27]),
        .R(1'b0));
  FDRE \greg_reg[27][28] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[27]_4 [28]),
        .R(1'b0));
  FDRE \greg_reg[27][29] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[27]_4 [29]),
        .R(1'b0));
  FDRE \greg_reg[27][2] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[27]_4 [2]),
        .R(1'b0));
  FDRE \greg_reg[27][30] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[27]_4 [30]),
        .R(1'b0));
  FDRE \greg_reg[27][31] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[27]_4 [31]),
        .R(1'b0));
  FDRE \greg_reg[27][3] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[27]_4 [3]),
        .R(1'b0));
  FDRE \greg_reg[27][4] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[27]_4 [4]),
        .R(1'b0));
  FDRE \greg_reg[27][5] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[27]_4 [5]),
        .R(1'b0));
  FDRE \greg_reg[27][6] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[27]_4 [6]),
        .R(1'b0));
  FDRE \greg_reg[27][7] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[27]_4 [7]),
        .R(1'b0));
  FDRE \greg_reg[27][8] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[27]_4 [8]),
        .R(1'b0));
  FDRE \greg_reg[27][9] 
       (.C(clk),
        .CE(\greg[27][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[27]_4 [9]),
        .R(1'b0));
  FDRE \greg_reg[28][0] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[28]_3 [0]),
        .R(1'b0));
  FDRE \greg_reg[28][10] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[28]_3 [10]),
        .R(1'b0));
  FDRE \greg_reg[28][11] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[28]_3 [11]),
        .R(1'b0));
  FDRE \greg_reg[28][12] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[28]_3 [12]),
        .R(1'b0));
  FDRE \greg_reg[28][13] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[28]_3 [13]),
        .R(1'b0));
  FDRE \greg_reg[28][14] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[28]_3 [14]),
        .R(1'b0));
  FDRE \greg_reg[28][15] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[28]_3 [15]),
        .R(1'b0));
  FDRE \greg_reg[28][16] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[28]_3 [16]),
        .R(1'b0));
  FDRE \greg_reg[28][17] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[28]_3 [17]),
        .R(1'b0));
  FDRE \greg_reg[28][18] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[28]_3 [18]),
        .R(1'b0));
  FDRE \greg_reg[28][19] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[28]_3 [19]),
        .R(1'b0));
  FDRE \greg_reg[28][1] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[28]_3 [1]),
        .R(1'b0));
  FDRE \greg_reg[28][20] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[28]_3 [20]),
        .R(1'b0));
  FDRE \greg_reg[28][21] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[28]_3 [21]),
        .R(1'b0));
  FDRE \greg_reg[28][22] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[28]_3 [22]),
        .R(1'b0));
  FDRE \greg_reg[28][23] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[28]_3 [23]),
        .R(1'b0));
  FDRE \greg_reg[28][24] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[28]_3 [24]),
        .R(1'b0));
  FDRE \greg_reg[28][25] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[28]_3 [25]),
        .R(1'b0));
  FDRE \greg_reg[28][26] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[28]_3 [26]),
        .R(1'b0));
  FDRE \greg_reg[28][27] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[28]_3 [27]),
        .R(1'b0));
  FDRE \greg_reg[28][28] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[28]_3 [28]),
        .R(1'b0));
  FDRE \greg_reg[28][29] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[28]_3 [29]),
        .R(1'b0));
  FDRE \greg_reg[28][2] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[28]_3 [2]),
        .R(1'b0));
  FDRE \greg_reg[28][30] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[28]_3 [30]),
        .R(1'b0));
  FDRE \greg_reg[28][31] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[28]_3 [31]),
        .R(1'b0));
  FDRE \greg_reg[28][3] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[28]_3 [3]),
        .R(1'b0));
  FDRE \greg_reg[28][4] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[28]_3 [4]),
        .R(1'b0));
  FDRE \greg_reg[28][5] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[28]_3 [5]),
        .R(1'b0));
  FDRE \greg_reg[28][6] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[28]_3 [6]),
        .R(1'b0));
  FDRE \greg_reg[28][7] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[28]_3 [7]),
        .R(1'b0));
  FDRE \greg_reg[28][8] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[28]_3 [8]),
        .R(1'b0));
  FDRE \greg_reg[28][9] 
       (.C(clk),
        .CE(\greg[28][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[28]_3 [9]),
        .R(1'b0));
  FDRE \greg_reg[29][0] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[29]_2 [0]),
        .R(1'b0));
  FDRE \greg_reg[29][10] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[29]_2 [10]),
        .R(1'b0));
  FDRE \greg_reg[29][11] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[29]_2 [11]),
        .R(1'b0));
  FDRE \greg_reg[29][12] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[29]_2 [12]),
        .R(1'b0));
  FDRE \greg_reg[29][13] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[29]_2 [13]),
        .R(1'b0));
  FDRE \greg_reg[29][14] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[29]_2 [14]),
        .R(1'b0));
  FDRE \greg_reg[29][15] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[29]_2 [15]),
        .R(1'b0));
  FDRE \greg_reg[29][16] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[29]_2 [16]),
        .R(1'b0));
  FDRE \greg_reg[29][17] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[29]_2 [17]),
        .R(1'b0));
  FDRE \greg_reg[29][18] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[29]_2 [18]),
        .R(1'b0));
  FDRE \greg_reg[29][19] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[29]_2 [19]),
        .R(1'b0));
  FDRE \greg_reg[29][1] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[29]_2 [1]),
        .R(1'b0));
  FDRE \greg_reg[29][20] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[29]_2 [20]),
        .R(1'b0));
  FDRE \greg_reg[29][21] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[29]_2 [21]),
        .R(1'b0));
  FDRE \greg_reg[29][22] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[29]_2 [22]),
        .R(1'b0));
  FDRE \greg_reg[29][23] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[29]_2 [23]),
        .R(1'b0));
  FDRE \greg_reg[29][24] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[29]_2 [24]),
        .R(1'b0));
  FDRE \greg_reg[29][25] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[29]_2 [25]),
        .R(1'b0));
  FDRE \greg_reg[29][26] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[29]_2 [26]),
        .R(1'b0));
  FDRE \greg_reg[29][27] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[29]_2 [27]),
        .R(1'b0));
  FDRE \greg_reg[29][28] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[29]_2 [28]),
        .R(1'b0));
  FDRE \greg_reg[29][29] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[29]_2 [29]),
        .R(1'b0));
  FDRE \greg_reg[29][2] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[29]_2 [2]),
        .R(1'b0));
  FDRE \greg_reg[29][30] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[29]_2 [30]),
        .R(1'b0));
  FDRE \greg_reg[29][31] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[29]_2 [31]),
        .R(1'b0));
  FDRE \greg_reg[29][3] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[29]_2 [3]),
        .R(1'b0));
  FDRE \greg_reg[29][4] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[29]_2 [4]),
        .R(1'b0));
  FDRE \greg_reg[29][5] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[29]_2 [5]),
        .R(1'b0));
  FDRE \greg_reg[29][6] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[29]_2 [6]),
        .R(1'b0));
  FDRE \greg_reg[29][7] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[29]_2 [7]),
        .R(1'b0));
  FDRE \greg_reg[29][8] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[29]_2 [8]),
        .R(1'b0));
  FDRE \greg_reg[29][9] 
       (.C(clk),
        .CE(\greg[29][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[29]_2 [9]),
        .R(1'b0));
  FDRE \greg_reg[2][0] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[2]_29 [0]),
        .R(1'b0));
  FDRE \greg_reg[2][10] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[2]_29 [10]),
        .R(1'b0));
  FDRE \greg_reg[2][11] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[2]_29 [11]),
        .R(1'b0));
  FDRE \greg_reg[2][12] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[2]_29 [12]),
        .R(1'b0));
  FDRE \greg_reg[2][13] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[2]_29 [13]),
        .R(1'b0));
  FDRE \greg_reg[2][14] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[2]_29 [14]),
        .R(1'b0));
  FDRE \greg_reg[2][15] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[2]_29 [15]),
        .R(1'b0));
  FDRE \greg_reg[2][16] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[2]_29 [16]),
        .R(1'b0));
  FDRE \greg_reg[2][17] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[2]_29 [17]),
        .R(1'b0));
  FDRE \greg_reg[2][18] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[2]_29 [18]),
        .R(1'b0));
  FDRE \greg_reg[2][19] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[2]_29 [19]),
        .R(1'b0));
  FDRE \greg_reg[2][1] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[2]_29 [1]),
        .R(1'b0));
  FDRE \greg_reg[2][20] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[2]_29 [20]),
        .R(1'b0));
  FDRE \greg_reg[2][21] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[2]_29 [21]),
        .R(1'b0));
  FDRE \greg_reg[2][22] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[2]_29 [22]),
        .R(1'b0));
  FDRE \greg_reg[2][23] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[2]_29 [23]),
        .R(1'b0));
  FDRE \greg_reg[2][24] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[2]_29 [24]),
        .R(1'b0));
  FDRE \greg_reg[2][25] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[2]_29 [25]),
        .R(1'b0));
  FDRE \greg_reg[2][26] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[2]_29 [26]),
        .R(1'b0));
  FDRE \greg_reg[2][27] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[2]_29 [27]),
        .R(1'b0));
  FDRE \greg_reg[2][28] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[2]_29 [28]),
        .R(1'b0));
  FDRE \greg_reg[2][29] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[2]_29 [29]),
        .R(1'b0));
  FDRE \greg_reg[2][2] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[2]_29 [2]),
        .R(1'b0));
  FDRE \greg_reg[2][30] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[2]_29 [30]),
        .R(1'b0));
  FDRE \greg_reg[2][31] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[2]_29 [31]),
        .R(1'b0));
  FDRE \greg_reg[2][3] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[2]_29 [3]),
        .R(1'b0));
  FDRE \greg_reg[2][4] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[2]_29 [4]),
        .R(1'b0));
  FDRE \greg_reg[2][5] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[2]_29 [5]),
        .R(1'b0));
  FDRE \greg_reg[2][6] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[2]_29 [6]),
        .R(1'b0));
  FDRE \greg_reg[2][7] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[2]_29 [7]),
        .R(1'b0));
  FDRE \greg_reg[2][8] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[2]_29 [8]),
        .R(1'b0));
  FDRE \greg_reg[2][9] 
       (.C(clk),
        .CE(\greg[2][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[2]_29 [9]),
        .R(1'b0));
  FDRE \greg_reg[30][0] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[30]_1 [0]),
        .R(1'b0));
  FDRE \greg_reg[30][10] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[30]_1 [10]),
        .R(1'b0));
  FDRE \greg_reg[30][11] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[30]_1 [11]),
        .R(1'b0));
  FDRE \greg_reg[30][12] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[30]_1 [12]),
        .R(1'b0));
  FDRE \greg_reg[30][13] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[30]_1 [13]),
        .R(1'b0));
  FDRE \greg_reg[30][14] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[30]_1 [14]),
        .R(1'b0));
  FDRE \greg_reg[30][15] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[30]_1 [15]),
        .R(1'b0));
  FDRE \greg_reg[30][16] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[30]_1 [16]),
        .R(1'b0));
  FDRE \greg_reg[30][17] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[30]_1 [17]),
        .R(1'b0));
  FDRE \greg_reg[30][18] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[30]_1 [18]),
        .R(1'b0));
  FDRE \greg_reg[30][19] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[30]_1 [19]),
        .R(1'b0));
  FDRE \greg_reg[30][1] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[30]_1 [1]),
        .R(1'b0));
  FDRE \greg_reg[30][20] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[30]_1 [20]),
        .R(1'b0));
  FDRE \greg_reg[30][21] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[30]_1 [21]),
        .R(1'b0));
  FDRE \greg_reg[30][22] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[30]_1 [22]),
        .R(1'b0));
  FDRE \greg_reg[30][23] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[30]_1 [23]),
        .R(1'b0));
  FDRE \greg_reg[30][24] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[30]_1 [24]),
        .R(1'b0));
  FDRE \greg_reg[30][25] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[30]_1 [25]),
        .R(1'b0));
  FDRE \greg_reg[30][26] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[30]_1 [26]),
        .R(1'b0));
  FDRE \greg_reg[30][27] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[30]_1 [27]),
        .R(1'b0));
  FDRE \greg_reg[30][28] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[30]_1 [28]),
        .R(1'b0));
  FDRE \greg_reg[30][29] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[30]_1 [29]),
        .R(1'b0));
  FDRE \greg_reg[30][2] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[30]_1 [2]),
        .R(1'b0));
  FDRE \greg_reg[30][30] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[30]_1 [30]),
        .R(1'b0));
  FDRE \greg_reg[30][31] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[30]_1 [31]),
        .R(1'b0));
  FDRE \greg_reg[30][3] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[30]_1 [3]),
        .R(1'b0));
  FDRE \greg_reg[30][4] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[30]_1 [4]),
        .R(1'b0));
  FDRE \greg_reg[30][5] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[30]_1 [5]),
        .R(1'b0));
  FDRE \greg_reg[30][6] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[30]_1 [6]),
        .R(1'b0));
  FDRE \greg_reg[30][7] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[30]_1 [7]),
        .R(1'b0));
  FDRE \greg_reg[30][8] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[30]_1 [8]),
        .R(1'b0));
  FDRE \greg_reg[30][9] 
       (.C(clk),
        .CE(\greg[30][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[30]_1 [9]),
        .R(1'b0));
  FDRE \greg_reg[31][0] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \greg_reg[31][10] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \greg_reg[31][11] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \greg_reg[31][12] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \greg_reg[31][13] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \greg_reg[31][14] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \greg_reg[31][15] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \greg_reg[31][16] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \greg_reg[31][17] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \greg_reg[31][18] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \greg_reg[31][19] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \greg_reg[31][1] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \greg_reg[31][20] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \greg_reg[31][21] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \greg_reg[31][22] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \greg_reg[31][23] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \greg_reg[31][24] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \greg_reg[31][25] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \greg_reg[31][26] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \greg_reg[31][27] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \greg_reg[31][28] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \greg_reg[31][29] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \greg_reg[31][2] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \greg_reg[31][30] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \greg_reg[31][31] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \greg_reg[31][3] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \greg_reg[31][4] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \greg_reg[31][5] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \greg_reg[31][6] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \greg_reg[31][7] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \greg_reg[31][8] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \greg_reg[31][9] 
       (.C(clk),
        .CE(\greg[31][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \greg_reg[3][0] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[3]_28 [0]),
        .R(1'b0));
  FDRE \greg_reg[3][10] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[3]_28 [10]),
        .R(1'b0));
  FDRE \greg_reg[3][11] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[3]_28 [11]),
        .R(1'b0));
  FDRE \greg_reg[3][12] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[3]_28 [12]),
        .R(1'b0));
  FDRE \greg_reg[3][13] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[3]_28 [13]),
        .R(1'b0));
  FDRE \greg_reg[3][14] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[3]_28 [14]),
        .R(1'b0));
  FDRE \greg_reg[3][15] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[3]_28 [15]),
        .R(1'b0));
  FDRE \greg_reg[3][16] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[3]_28 [16]),
        .R(1'b0));
  FDRE \greg_reg[3][17] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[3]_28 [17]),
        .R(1'b0));
  FDRE \greg_reg[3][18] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[3]_28 [18]),
        .R(1'b0));
  FDRE \greg_reg[3][19] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[3]_28 [19]),
        .R(1'b0));
  FDRE \greg_reg[3][1] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[3]_28 [1]),
        .R(1'b0));
  FDRE \greg_reg[3][20] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[3]_28 [20]),
        .R(1'b0));
  FDRE \greg_reg[3][21] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[3]_28 [21]),
        .R(1'b0));
  FDRE \greg_reg[3][22] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[3]_28 [22]),
        .R(1'b0));
  FDRE \greg_reg[3][23] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[3]_28 [23]),
        .R(1'b0));
  FDRE \greg_reg[3][24] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[3]_28 [24]),
        .R(1'b0));
  FDRE \greg_reg[3][25] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[3]_28 [25]),
        .R(1'b0));
  FDRE \greg_reg[3][26] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[3]_28 [26]),
        .R(1'b0));
  FDRE \greg_reg[3][27] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[3]_28 [27]),
        .R(1'b0));
  FDRE \greg_reg[3][28] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[3]_28 [28]),
        .R(1'b0));
  FDRE \greg_reg[3][29] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[3]_28 [29]),
        .R(1'b0));
  FDRE \greg_reg[3][2] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[3]_28 [2]),
        .R(1'b0));
  FDRE \greg_reg[3][30] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[3]_28 [30]),
        .R(1'b0));
  FDRE \greg_reg[3][31] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[3]_28 [31]),
        .R(1'b0));
  FDRE \greg_reg[3][3] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[3]_28 [3]),
        .R(1'b0));
  FDRE \greg_reg[3][4] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[3]_28 [4]),
        .R(1'b0));
  FDRE \greg_reg[3][5] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[3]_28 [5]),
        .R(1'b0));
  FDRE \greg_reg[3][6] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[3]_28 [6]),
        .R(1'b0));
  FDRE \greg_reg[3][7] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[3]_28 [7]),
        .R(1'b0));
  FDRE \greg_reg[3][8] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[3]_28 [8]),
        .R(1'b0));
  FDRE \greg_reg[3][9] 
       (.C(clk),
        .CE(\greg[3][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[3]_28 [9]),
        .R(1'b0));
  FDRE \greg_reg[4][0] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[4]_27 [0]),
        .R(1'b0));
  FDRE \greg_reg[4][10] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[4]_27 [10]),
        .R(1'b0));
  FDRE \greg_reg[4][11] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[4]_27 [11]),
        .R(1'b0));
  FDRE \greg_reg[4][12] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[4]_27 [12]),
        .R(1'b0));
  FDRE \greg_reg[4][13] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[4]_27 [13]),
        .R(1'b0));
  FDRE \greg_reg[4][14] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[4]_27 [14]),
        .R(1'b0));
  FDRE \greg_reg[4][15] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[4]_27 [15]),
        .R(1'b0));
  FDRE \greg_reg[4][16] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[4]_27 [16]),
        .R(1'b0));
  FDRE \greg_reg[4][17] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[4]_27 [17]),
        .R(1'b0));
  FDRE \greg_reg[4][18] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[4]_27 [18]),
        .R(1'b0));
  FDRE \greg_reg[4][19] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[4]_27 [19]),
        .R(1'b0));
  FDRE \greg_reg[4][1] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[4]_27 [1]),
        .R(1'b0));
  FDRE \greg_reg[4][20] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[4]_27 [20]),
        .R(1'b0));
  FDRE \greg_reg[4][21] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[4]_27 [21]),
        .R(1'b0));
  FDRE \greg_reg[4][22] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[4]_27 [22]),
        .R(1'b0));
  FDRE \greg_reg[4][23] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[4]_27 [23]),
        .R(1'b0));
  FDRE \greg_reg[4][24] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[4]_27 [24]),
        .R(1'b0));
  FDRE \greg_reg[4][25] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[4]_27 [25]),
        .R(1'b0));
  FDRE \greg_reg[4][26] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[4]_27 [26]),
        .R(1'b0));
  FDRE \greg_reg[4][27] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[4]_27 [27]),
        .R(1'b0));
  FDRE \greg_reg[4][28] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[4]_27 [28]),
        .R(1'b0));
  FDRE \greg_reg[4][29] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[4]_27 [29]),
        .R(1'b0));
  FDRE \greg_reg[4][2] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[4]_27 [2]),
        .R(1'b0));
  FDRE \greg_reg[4][30] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[4]_27 [30]),
        .R(1'b0));
  FDRE \greg_reg[4][31] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[4]_27 [31]),
        .R(1'b0));
  FDRE \greg_reg[4][3] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[4]_27 [3]),
        .R(1'b0));
  FDRE \greg_reg[4][4] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[4]_27 [4]),
        .R(1'b0));
  FDRE \greg_reg[4][5] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[4]_27 [5]),
        .R(1'b0));
  FDRE \greg_reg[4][6] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[4]_27 [6]),
        .R(1'b0));
  FDRE \greg_reg[4][7] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[4]_27 [7]),
        .R(1'b0));
  FDRE \greg_reg[4][8] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[4]_27 [8]),
        .R(1'b0));
  FDRE \greg_reg[4][9] 
       (.C(clk),
        .CE(\greg[4][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[4]_27 [9]),
        .R(1'b0));
  FDRE \greg_reg[5][0] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[5]_26 [0]),
        .R(1'b0));
  FDRE \greg_reg[5][10] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[5]_26 [10]),
        .R(1'b0));
  FDRE \greg_reg[5][11] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[5]_26 [11]),
        .R(1'b0));
  FDRE \greg_reg[5][12] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[5]_26 [12]),
        .R(1'b0));
  FDRE \greg_reg[5][13] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[5]_26 [13]),
        .R(1'b0));
  FDRE \greg_reg[5][14] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[5]_26 [14]),
        .R(1'b0));
  FDRE \greg_reg[5][15] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[5]_26 [15]),
        .R(1'b0));
  FDRE \greg_reg[5][16] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[5]_26 [16]),
        .R(1'b0));
  FDRE \greg_reg[5][17] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[5]_26 [17]),
        .R(1'b0));
  FDRE \greg_reg[5][18] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[5]_26 [18]),
        .R(1'b0));
  FDRE \greg_reg[5][19] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[5]_26 [19]),
        .R(1'b0));
  FDRE \greg_reg[5][1] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[5]_26 [1]),
        .R(1'b0));
  FDRE \greg_reg[5][20] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[5]_26 [20]),
        .R(1'b0));
  FDRE \greg_reg[5][21] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[5]_26 [21]),
        .R(1'b0));
  FDRE \greg_reg[5][22] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[5]_26 [22]),
        .R(1'b0));
  FDRE \greg_reg[5][23] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[5]_26 [23]),
        .R(1'b0));
  FDRE \greg_reg[5][24] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[5]_26 [24]),
        .R(1'b0));
  FDRE \greg_reg[5][25] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[5]_26 [25]),
        .R(1'b0));
  FDRE \greg_reg[5][26] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[5]_26 [26]),
        .R(1'b0));
  FDRE \greg_reg[5][27] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[5]_26 [27]),
        .R(1'b0));
  FDRE \greg_reg[5][28] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[5]_26 [28]),
        .R(1'b0));
  FDRE \greg_reg[5][29] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[5]_26 [29]),
        .R(1'b0));
  FDRE \greg_reg[5][2] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[5]_26 [2]),
        .R(1'b0));
  FDRE \greg_reg[5][30] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[5]_26 [30]),
        .R(1'b0));
  FDRE \greg_reg[5][31] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[5]_26 [31]),
        .R(1'b0));
  FDRE \greg_reg[5][3] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[5]_26 [3]),
        .R(1'b0));
  FDRE \greg_reg[5][4] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[5]_26 [4]),
        .R(1'b0));
  FDRE \greg_reg[5][5] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[5]_26 [5]),
        .R(1'b0));
  FDRE \greg_reg[5][6] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[5]_26 [6]),
        .R(1'b0));
  FDRE \greg_reg[5][7] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[5]_26 [7]),
        .R(1'b0));
  FDRE \greg_reg[5][8] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[5]_26 [8]),
        .R(1'b0));
  FDRE \greg_reg[5][9] 
       (.C(clk),
        .CE(\greg[5][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[5]_26 [9]),
        .R(1'b0));
  FDRE \greg_reg[6][0] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[6]_25 [0]),
        .R(1'b0));
  FDRE \greg_reg[6][10] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[6]_25 [10]),
        .R(1'b0));
  FDRE \greg_reg[6][11] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[6]_25 [11]),
        .R(1'b0));
  FDRE \greg_reg[6][12] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[6]_25 [12]),
        .R(1'b0));
  FDRE \greg_reg[6][13] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[6]_25 [13]),
        .R(1'b0));
  FDRE \greg_reg[6][14] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[6]_25 [14]),
        .R(1'b0));
  FDRE \greg_reg[6][15] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[6]_25 [15]),
        .R(1'b0));
  FDRE \greg_reg[6][16] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[6]_25 [16]),
        .R(1'b0));
  FDRE \greg_reg[6][17] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[6]_25 [17]),
        .R(1'b0));
  FDRE \greg_reg[6][18] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[6]_25 [18]),
        .R(1'b0));
  FDRE \greg_reg[6][19] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[6]_25 [19]),
        .R(1'b0));
  FDRE \greg_reg[6][1] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[6]_25 [1]),
        .R(1'b0));
  FDRE \greg_reg[6][20] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[6]_25 [20]),
        .R(1'b0));
  FDRE \greg_reg[6][21] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[6]_25 [21]),
        .R(1'b0));
  FDRE \greg_reg[6][22] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[6]_25 [22]),
        .R(1'b0));
  FDRE \greg_reg[6][23] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[6]_25 [23]),
        .R(1'b0));
  FDRE \greg_reg[6][24] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[6]_25 [24]),
        .R(1'b0));
  FDRE \greg_reg[6][25] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[6]_25 [25]),
        .R(1'b0));
  FDRE \greg_reg[6][26] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[6]_25 [26]),
        .R(1'b0));
  FDRE \greg_reg[6][27] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[6]_25 [27]),
        .R(1'b0));
  FDRE \greg_reg[6][28] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[6]_25 [28]),
        .R(1'b0));
  FDRE \greg_reg[6][29] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[6]_25 [29]),
        .R(1'b0));
  FDRE \greg_reg[6][2] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[6]_25 [2]),
        .R(1'b0));
  FDRE \greg_reg[6][30] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[6]_25 [30]),
        .R(1'b0));
  FDRE \greg_reg[6][31] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[6]_25 [31]),
        .R(1'b0));
  FDRE \greg_reg[6][3] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[6]_25 [3]),
        .R(1'b0));
  FDRE \greg_reg[6][4] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[6]_25 [4]),
        .R(1'b0));
  FDRE \greg_reg[6][5] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[6]_25 [5]),
        .R(1'b0));
  FDRE \greg_reg[6][6] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[6]_25 [6]),
        .R(1'b0));
  FDRE \greg_reg[6][7] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[6]_25 [7]),
        .R(1'b0));
  FDRE \greg_reg[6][8] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[6]_25 [8]),
        .R(1'b0));
  FDRE \greg_reg[6][9] 
       (.C(clk),
        .CE(\greg[6][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[6]_25 [9]),
        .R(1'b0));
  FDRE \greg_reg[7][0] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[7]_24 [0]),
        .R(1'b0));
  FDRE \greg_reg[7][10] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[7]_24 [10]),
        .R(1'b0));
  FDRE \greg_reg[7][11] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[7]_24 [11]),
        .R(1'b0));
  FDRE \greg_reg[7][12] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[7]_24 [12]),
        .R(1'b0));
  FDRE \greg_reg[7][13] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[7]_24 [13]),
        .R(1'b0));
  FDRE \greg_reg[7][14] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[7]_24 [14]),
        .R(1'b0));
  FDRE \greg_reg[7][15] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[7]_24 [15]),
        .R(1'b0));
  FDRE \greg_reg[7][16] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[7]_24 [16]),
        .R(1'b0));
  FDRE \greg_reg[7][17] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[7]_24 [17]),
        .R(1'b0));
  FDRE \greg_reg[7][18] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[7]_24 [18]),
        .R(1'b0));
  FDRE \greg_reg[7][19] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[7]_24 [19]),
        .R(1'b0));
  FDRE \greg_reg[7][1] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[7]_24 [1]),
        .R(1'b0));
  FDRE \greg_reg[7][20] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[7]_24 [20]),
        .R(1'b0));
  FDRE \greg_reg[7][21] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[7]_24 [21]),
        .R(1'b0));
  FDRE \greg_reg[7][22] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[7]_24 [22]),
        .R(1'b0));
  FDRE \greg_reg[7][23] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[7]_24 [23]),
        .R(1'b0));
  FDRE \greg_reg[7][24] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[7]_24 [24]),
        .R(1'b0));
  FDRE \greg_reg[7][25] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[7]_24 [25]),
        .R(1'b0));
  FDRE \greg_reg[7][26] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[7]_24 [26]),
        .R(1'b0));
  FDRE \greg_reg[7][27] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[7]_24 [27]),
        .R(1'b0));
  FDRE \greg_reg[7][28] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[7]_24 [28]),
        .R(1'b0));
  FDRE \greg_reg[7][29] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[7]_24 [29]),
        .R(1'b0));
  FDRE \greg_reg[7][2] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[7]_24 [2]),
        .R(1'b0));
  FDRE \greg_reg[7][30] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[7]_24 [30]),
        .R(1'b0));
  FDRE \greg_reg[7][31] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[7]_24 [31]),
        .R(1'b0));
  FDRE \greg_reg[7][3] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[7]_24 [3]),
        .R(1'b0));
  FDRE \greg_reg[7][4] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[7]_24 [4]),
        .R(1'b0));
  FDRE \greg_reg[7][5] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[7]_24 [5]),
        .R(1'b0));
  FDRE \greg_reg[7][6] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[7]_24 [6]),
        .R(1'b0));
  FDRE \greg_reg[7][7] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[7]_24 [7]),
        .R(1'b0));
  FDRE \greg_reg[7][8] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[7]_24 [8]),
        .R(1'b0));
  FDRE \greg_reg[7][9] 
       (.C(clk),
        .CE(\greg[7][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[7]_24 [9]),
        .R(1'b0));
  FDRE \greg_reg[8][0] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[8]_23 [0]),
        .R(1'b0));
  FDRE \greg_reg[8][10] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[8]_23 [10]),
        .R(1'b0));
  FDRE \greg_reg[8][11] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[8]_23 [11]),
        .R(1'b0));
  FDRE \greg_reg[8][12] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[8]_23 [12]),
        .R(1'b0));
  FDRE \greg_reg[8][13] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[8]_23 [13]),
        .R(1'b0));
  FDRE \greg_reg[8][14] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[8]_23 [14]),
        .R(1'b0));
  FDRE \greg_reg[8][15] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[8]_23 [15]),
        .R(1'b0));
  FDRE \greg_reg[8][16] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[8]_23 [16]),
        .R(1'b0));
  FDRE \greg_reg[8][17] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[8]_23 [17]),
        .R(1'b0));
  FDRE \greg_reg[8][18] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[8]_23 [18]),
        .R(1'b0));
  FDRE \greg_reg[8][19] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[8]_23 [19]),
        .R(1'b0));
  FDRE \greg_reg[8][1] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[8]_23 [1]),
        .R(1'b0));
  FDRE \greg_reg[8][20] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[8]_23 [20]),
        .R(1'b0));
  FDRE \greg_reg[8][21] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[8]_23 [21]),
        .R(1'b0));
  FDRE \greg_reg[8][22] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[8]_23 [22]),
        .R(1'b0));
  FDRE \greg_reg[8][23] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[8]_23 [23]),
        .R(1'b0));
  FDRE \greg_reg[8][24] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[8]_23 [24]),
        .R(1'b0));
  FDRE \greg_reg[8][25] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[8]_23 [25]),
        .R(1'b0));
  FDRE \greg_reg[8][26] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[8]_23 [26]),
        .R(1'b0));
  FDRE \greg_reg[8][27] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[8]_23 [27]),
        .R(1'b0));
  FDRE \greg_reg[8][28] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[8]_23 [28]),
        .R(1'b0));
  FDRE \greg_reg[8][29] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[8]_23 [29]),
        .R(1'b0));
  FDRE \greg_reg[8][2] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[8]_23 [2]),
        .R(1'b0));
  FDRE \greg_reg[8][30] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[8]_23 [30]),
        .R(1'b0));
  FDRE \greg_reg[8][31] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[8]_23 [31]),
        .R(1'b0));
  FDRE \greg_reg[8][3] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[8]_23 [3]),
        .R(1'b0));
  FDRE \greg_reg[8][4] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[8]_23 [4]),
        .R(1'b0));
  FDRE \greg_reg[8][5] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[8]_23 [5]),
        .R(1'b0));
  FDRE \greg_reg[8][6] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[8]_23 [6]),
        .R(1'b0));
  FDRE \greg_reg[8][7] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[8]_23 [7]),
        .R(1'b0));
  FDRE \greg_reg[8][8] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[8]_23 [8]),
        .R(1'b0));
  FDRE \greg_reg[8][9] 
       (.C(clk),
        .CE(\greg[8][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[8]_23 [9]),
        .R(1'b0));
  FDRE \greg_reg[9][0] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\greg_reg[9]_22 [0]),
        .R(1'b0));
  FDRE \greg_reg[9][10] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\greg_reg[9]_22 [10]),
        .R(1'b0));
  FDRE \greg_reg[9][11] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\greg_reg[9]_22 [11]),
        .R(1'b0));
  FDRE \greg_reg[9][12] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\greg_reg[9]_22 [12]),
        .R(1'b0));
  FDRE \greg_reg[9][13] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\greg_reg[9]_22 [13]),
        .R(1'b0));
  FDRE \greg_reg[9][14] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\greg_reg[9]_22 [14]),
        .R(1'b0));
  FDRE \greg_reg[9][15] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\greg_reg[9]_22 [15]),
        .R(1'b0));
  FDRE \greg_reg[9][16] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\greg_reg[9]_22 [16]),
        .R(1'b0));
  FDRE \greg_reg[9][17] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\greg_reg[9]_22 [17]),
        .R(1'b0));
  FDRE \greg_reg[9][18] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\greg_reg[9]_22 [18]),
        .R(1'b0));
  FDRE \greg_reg[9][19] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\greg_reg[9]_22 [19]),
        .R(1'b0));
  FDRE \greg_reg[9][1] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\greg_reg[9]_22 [1]),
        .R(1'b0));
  FDRE \greg_reg[9][20] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\greg_reg[9]_22 [20]),
        .R(1'b0));
  FDRE \greg_reg[9][21] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\greg_reg[9]_22 [21]),
        .R(1'b0));
  FDRE \greg_reg[9][22] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\greg_reg[9]_22 [22]),
        .R(1'b0));
  FDRE \greg_reg[9][23] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\greg_reg[9]_22 [23]),
        .R(1'b0));
  FDRE \greg_reg[9][24] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\greg_reg[9]_22 [24]),
        .R(1'b0));
  FDRE \greg_reg[9][25] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\greg_reg[9]_22 [25]),
        .R(1'b0));
  FDRE \greg_reg[9][26] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\greg_reg[9]_22 [26]),
        .R(1'b0));
  FDRE \greg_reg[9][27] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\greg_reg[9]_22 [27]),
        .R(1'b0));
  FDRE \greg_reg[9][28] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\greg_reg[9]_22 [28]),
        .R(1'b0));
  FDRE \greg_reg[9][29] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\greg_reg[9]_22 [29]),
        .R(1'b0));
  FDRE \greg_reg[9][2] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\greg_reg[9]_22 [2]),
        .R(1'b0));
  FDRE \greg_reg[9][30] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\greg_reg[9]_22 [30]),
        .R(1'b0));
  FDRE \greg_reg[9][31] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\greg_reg[9]_22 [31]),
        .R(1'b0));
  FDRE \greg_reg[9][3] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\greg_reg[9]_22 [3]),
        .R(1'b0));
  FDRE \greg_reg[9][4] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\greg_reg[9]_22 [4]),
        .R(1'b0));
  FDRE \greg_reg[9][5] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\greg_reg[9]_22 [5]),
        .R(1'b0));
  FDRE \greg_reg[9][6] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\greg_reg[9]_22 [6]),
        .R(1'b0));
  FDRE \greg_reg[9][7] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\greg_reg[9]_22 [7]),
        .R(1'b0));
  FDRE \greg_reg[9][8] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\greg_reg[9]_22 [8]),
        .R(1'b0));
  FDRE \greg_reg[9][9] 
       (.C(clk),
        .CE(\greg[9][31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\greg_reg[9]_22 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[0]_INST_0 
       (.I0(wdata[0]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_1),
        .I3(rfmode1),
        .I4(greg__991[0]),
        .O(reg_out1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_1 
       (.I0(\reg_out1[0]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[0]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[0]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[0]_INST_0_i_5_n_0 ),
        .O(greg__991[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [0]),
        .I1(\greg_reg[10]_21 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [0]),
        .O(\reg_out1[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [0]),
        .I1(\greg_reg[14]_17 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [0]),
        .O(\reg_out1[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[0]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [0]),
        .I1(\greg_reg[2]_29 [0]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [0]),
        .O(\reg_out1[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [0]),
        .I1(\greg_reg[6]_25 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [0]),
        .O(\reg_out1[0]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[0]_INST_0_i_2 
       (.I0(\reg_out1[0]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[0]_INST_0_i_7_n_0 ),
        .O(\reg_out1[0]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[0]_INST_0_i_3 
       (.I0(\reg_out1[0]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[0]_INST_0_i_9_n_0 ),
        .O(\reg_out1[0]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[0]_INST_0_i_4 
       (.I0(\reg_out1[0]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[0]_INST_0_i_11_n_0 ),
        .O(\reg_out1[0]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[0]_INST_0_i_5 
       (.I0(\reg_out1[0]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[0]_INST_0_i_13_n_0 ),
        .O(\reg_out1[0]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [0]),
        .I1(\greg_reg[26]_5 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [0]),
        .O(\reg_out1[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [0]),
        .I1(\greg_reg[30]_1 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [0]),
        .O(\reg_out1[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [0]),
        .I1(\greg_reg[18]_13 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [0]),
        .O(\reg_out1[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[0]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [0]),
        .I1(\greg_reg[22]_9 [0]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [0]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [0]),
        .O(\reg_out1[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[10]_INST_0 
       (.I0(wdata[10]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_11),
        .I3(rfmode1),
        .I4(greg__991[10]),
        .O(reg_out1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_1 
       (.I0(\reg_out1[10]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[10]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[10]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[10]_INST_0_i_5_n_0 ),
        .O(greg__991[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [10]),
        .I1(\greg_reg[10]_21 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [10]),
        .O(\reg_out1[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [10]),
        .I1(\greg_reg[14]_17 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [10]),
        .O(\reg_out1[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[10]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [10]),
        .I1(\greg_reg[2]_29 [10]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [10]),
        .O(\reg_out1[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [10]),
        .I1(\greg_reg[6]_25 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [10]),
        .O(\reg_out1[10]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[10]_INST_0_i_2 
       (.I0(\reg_out1[10]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[10]_INST_0_i_7_n_0 ),
        .O(\reg_out1[10]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[10]_INST_0_i_3 
       (.I0(\reg_out1[10]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[10]_INST_0_i_9_n_0 ),
        .O(\reg_out1[10]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[10]_INST_0_i_4 
       (.I0(\reg_out1[10]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[10]_INST_0_i_11_n_0 ),
        .O(\reg_out1[10]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[10]_INST_0_i_5 
       (.I0(\reg_out1[10]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[10]_INST_0_i_13_n_0 ),
        .O(\reg_out1[10]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [10]),
        .I1(\greg_reg[26]_5 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [10]),
        .O(\reg_out1[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [10]),
        .I1(\greg_reg[30]_1 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [10]),
        .O(\reg_out1[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [10]),
        .I1(\greg_reg[18]_13 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [10]),
        .O(\reg_out1[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[10]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [10]),
        .I1(\greg_reg[22]_9 [10]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [10]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [10]),
        .O(\reg_out1[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[11]_INST_0 
       (.I0(wdata[11]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_10),
        .I3(rfmode1),
        .I4(greg__991[11]),
        .O(reg_out1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_1 
       (.I0(\reg_out1[11]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[11]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[11]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[11]_INST_0_i_5_n_0 ),
        .O(greg__991[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [11]),
        .I1(\greg_reg[10]_21 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [11]),
        .O(\reg_out1[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [11]),
        .I1(\greg_reg[14]_17 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [11]),
        .O(\reg_out1[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[11]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [11]),
        .I1(\greg_reg[2]_29 [11]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [11]),
        .O(\reg_out1[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [11]),
        .I1(\greg_reg[6]_25 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [11]),
        .O(\reg_out1[11]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[11]_INST_0_i_2 
       (.I0(\reg_out1[11]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[11]_INST_0_i_7_n_0 ),
        .O(\reg_out1[11]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[11]_INST_0_i_3 
       (.I0(\reg_out1[11]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[11]_INST_0_i_9_n_0 ),
        .O(\reg_out1[11]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[11]_INST_0_i_4 
       (.I0(\reg_out1[11]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[11]_INST_0_i_11_n_0 ),
        .O(\reg_out1[11]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[11]_INST_0_i_5 
       (.I0(\reg_out1[11]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[11]_INST_0_i_13_n_0 ),
        .O(\reg_out1[11]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [11]),
        .I1(\greg_reg[26]_5 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [11]),
        .O(\reg_out1[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [11]),
        .I1(\greg_reg[30]_1 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [11]),
        .O(\reg_out1[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [11]),
        .I1(\greg_reg[18]_13 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [11]),
        .O(\reg_out1[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[11]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [11]),
        .I1(\greg_reg[22]_9 [11]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [11]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [11]),
        .O(\reg_out1[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[12]_INST_0 
       (.I0(wdata[12]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_13),
        .I3(rfmode1),
        .I4(greg__991[12]),
        .O(reg_out1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_1 
       (.I0(\reg_out1[12]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[12]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[12]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[12]_INST_0_i_5_n_0 ),
        .O(greg__991[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [12]),
        .I1(\greg_reg[10]_21 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [12]),
        .O(\reg_out1[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [12]),
        .I1(\greg_reg[14]_17 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [12]),
        .O(\reg_out1[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[12]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [12]),
        .I1(\greg_reg[2]_29 [12]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [12]),
        .O(\reg_out1[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [12]),
        .I1(\greg_reg[6]_25 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [12]),
        .O(\reg_out1[12]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[12]_INST_0_i_2 
       (.I0(\reg_out1[12]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[12]_INST_0_i_7_n_0 ),
        .O(\reg_out1[12]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[12]_INST_0_i_3 
       (.I0(\reg_out1[12]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[12]_INST_0_i_9_n_0 ),
        .O(\reg_out1[12]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[12]_INST_0_i_4 
       (.I0(\reg_out1[12]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[12]_INST_0_i_11_n_0 ),
        .O(\reg_out1[12]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[12]_INST_0_i_5 
       (.I0(\reg_out1[12]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[12]_INST_0_i_13_n_0 ),
        .O(\reg_out1[12]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [12]),
        .I1(\greg_reg[26]_5 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [12]),
        .O(\reg_out1[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [12]),
        .I1(\greg_reg[30]_1 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [12]),
        .O(\reg_out1[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [12]),
        .I1(\greg_reg[18]_13 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [12]),
        .O(\reg_out1[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[12]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [12]),
        .I1(\greg_reg[22]_9 [12]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [12]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [12]),
        .O(\reg_out1[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[13]_INST_0 
       (.I0(wdata[13]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_12),
        .I3(rfmode1),
        .I4(greg__991[13]),
        .O(reg_out1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_1 
       (.I0(\reg_out1[13]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[13]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[13]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[13]_INST_0_i_5_n_0 ),
        .O(greg__991[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [13]),
        .I1(\greg_reg[10]_21 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [13]),
        .O(\reg_out1[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [13]),
        .I1(\greg_reg[14]_17 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [13]),
        .O(\reg_out1[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[13]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [13]),
        .I1(\greg_reg[2]_29 [13]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [13]),
        .O(\reg_out1[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [13]),
        .I1(\greg_reg[6]_25 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [13]),
        .O(\reg_out1[13]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[13]_INST_0_i_2 
       (.I0(\reg_out1[13]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[13]_INST_0_i_7_n_0 ),
        .O(\reg_out1[13]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[13]_INST_0_i_3 
       (.I0(\reg_out1[13]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[13]_INST_0_i_9_n_0 ),
        .O(\reg_out1[13]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[13]_INST_0_i_4 
       (.I0(\reg_out1[13]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[13]_INST_0_i_11_n_0 ),
        .O(\reg_out1[13]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[13]_INST_0_i_5 
       (.I0(\reg_out1[13]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[13]_INST_0_i_13_n_0 ),
        .O(\reg_out1[13]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [13]),
        .I1(\greg_reg[26]_5 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [13]),
        .O(\reg_out1[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [13]),
        .I1(\greg_reg[30]_1 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [13]),
        .O(\reg_out1[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [13]),
        .I1(\greg_reg[18]_13 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [13]),
        .O(\reg_out1[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[13]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [13]),
        .I1(\greg_reg[22]_9 [13]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [13]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [13]),
        .O(\reg_out1[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[14]_INST_0 
       (.I0(wdata[14]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_1),
        .I3(rfmode1),
        .I4(greg__991[14]),
        .O(reg_out1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_1 
       (.I0(\reg_out1[14]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[14]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[14]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[14]_INST_0_i_5_n_0 ),
        .O(greg__991[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [14]),
        .I1(\greg_reg[10]_21 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [14]),
        .O(\reg_out1[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [14]),
        .I1(\greg_reg[14]_17 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [14]),
        .O(\reg_out1[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[14]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [14]),
        .I1(\greg_reg[2]_29 [14]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [14]),
        .O(\reg_out1[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [14]),
        .I1(\greg_reg[6]_25 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [14]),
        .O(\reg_out1[14]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[14]_INST_0_i_2 
       (.I0(\reg_out1[14]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[14]_INST_0_i_7_n_0 ),
        .O(\reg_out1[14]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[14]_INST_0_i_3 
       (.I0(\reg_out1[14]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[14]_INST_0_i_9_n_0 ),
        .O(\reg_out1[14]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[14]_INST_0_i_4 
       (.I0(\reg_out1[14]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[14]_INST_0_i_11_n_0 ),
        .O(\reg_out1[14]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[14]_INST_0_i_5 
       (.I0(\reg_out1[14]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[14]_INST_0_i_13_n_0 ),
        .O(\reg_out1[14]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [14]),
        .I1(\greg_reg[26]_5 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [14]),
        .O(\reg_out1[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [14]),
        .I1(\greg_reg[30]_1 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [14]),
        .O(\reg_out1[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [14]),
        .I1(\greg_reg[18]_13 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [14]),
        .O(\reg_out1[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[14]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [14]),
        .I1(\greg_reg[22]_9 [14]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [14]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [14]),
        .O(\reg_out1[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[15]_INST_0 
       (.I0(wdata[15]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_0),
        .I3(rfmode1),
        .I4(greg__991[15]),
        .O(reg_out1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_1 
       (.I0(\reg_out1[15]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[15]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[15]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[15]_INST_0_i_5_n_0 ),
        .O(greg__991[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [15]),
        .I1(\greg_reg[10]_21 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [15]),
        .O(\reg_out1[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [15]),
        .I1(\greg_reg[14]_17 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [15]),
        .O(\reg_out1[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[15]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [15]),
        .I1(\greg_reg[2]_29 [15]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [15]),
        .O(\reg_out1[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [15]),
        .I1(\greg_reg[6]_25 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [15]),
        .O(\reg_out1[15]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[15]_INST_0_i_2 
       (.I0(\reg_out1[15]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[15]_INST_0_i_7_n_0 ),
        .O(\reg_out1[15]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[15]_INST_0_i_3 
       (.I0(\reg_out1[15]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[15]_INST_0_i_9_n_0 ),
        .O(\reg_out1[15]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[15]_INST_0_i_4 
       (.I0(\reg_out1[15]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[15]_INST_0_i_11_n_0 ),
        .O(\reg_out1[15]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[15]_INST_0_i_5 
       (.I0(\reg_out1[15]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[15]_INST_0_i_13_n_0 ),
        .O(\reg_out1[15]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [15]),
        .I1(\greg_reg[26]_5 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [15]),
        .O(\reg_out1[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [15]),
        .I1(\greg_reg[30]_1 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [15]),
        .O(\reg_out1[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [15]),
        .I1(\greg_reg[18]_13 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [15]),
        .O(\reg_out1[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[15]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [15]),
        .I1(\greg_reg[22]_9 [15]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [15]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [15]),
        .O(\reg_out1[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[16]_INST_0 
       (.I0(wdata[16]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_3),
        .I3(rfmode1),
        .I4(greg__991[16]),
        .O(reg_out1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_1 
       (.I0(\reg_out1[16]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[16]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[16]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[16]_INST_0_i_5_n_0 ),
        .O(greg__991[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [16]),
        .I1(\greg_reg[10]_21 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [16]),
        .O(\reg_out1[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [16]),
        .I1(\greg_reg[14]_17 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [16]),
        .O(\reg_out1[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[16]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [16]),
        .I1(\greg_reg[2]_29 [16]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [16]),
        .O(\reg_out1[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [16]),
        .I1(\greg_reg[6]_25 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [16]),
        .O(\reg_out1[16]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[16]_INST_0_i_2 
       (.I0(\reg_out1[16]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[16]_INST_0_i_7_n_0 ),
        .O(\reg_out1[16]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[16]_INST_0_i_3 
       (.I0(\reg_out1[16]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[16]_INST_0_i_9_n_0 ),
        .O(\reg_out1[16]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[16]_INST_0_i_4 
       (.I0(\reg_out1[16]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[16]_INST_0_i_11_n_0 ),
        .O(\reg_out1[16]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[16]_INST_0_i_5 
       (.I0(\reg_out1[16]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[16]_INST_0_i_13_n_0 ),
        .O(\reg_out1[16]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [16]),
        .I1(\greg_reg[26]_5 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [16]),
        .O(\reg_out1[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [16]),
        .I1(\greg_reg[30]_1 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [16]),
        .O(\reg_out1[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [16]),
        .I1(\greg_reg[18]_13 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [16]),
        .O(\reg_out1[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[16]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [16]),
        .I1(\greg_reg[22]_9 [16]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [16]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [16]),
        .O(\reg_out1[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[17]_INST_0 
       (.I0(wdata[17]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_2),
        .I3(rfmode1),
        .I4(greg__991[17]),
        .O(reg_out1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_1 
       (.I0(\reg_out1[17]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[17]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[17]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[17]_INST_0_i_5_n_0 ),
        .O(greg__991[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [17]),
        .I1(\greg_reg[10]_21 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [17]),
        .O(\reg_out1[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [17]),
        .I1(\greg_reg[14]_17 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [17]),
        .O(\reg_out1[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[17]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [17]),
        .I1(\greg_reg[2]_29 [17]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [17]),
        .O(\reg_out1[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [17]),
        .I1(\greg_reg[6]_25 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [17]),
        .O(\reg_out1[17]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[17]_INST_0_i_2 
       (.I0(\reg_out1[17]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[17]_INST_0_i_7_n_0 ),
        .O(\reg_out1[17]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[17]_INST_0_i_3 
       (.I0(\reg_out1[17]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[17]_INST_0_i_9_n_0 ),
        .O(\reg_out1[17]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[17]_INST_0_i_4 
       (.I0(\reg_out1[17]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[17]_INST_0_i_11_n_0 ),
        .O(\reg_out1[17]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[17]_INST_0_i_5 
       (.I0(\reg_out1[17]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[17]_INST_0_i_13_n_0 ),
        .O(\reg_out1[17]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [17]),
        .I1(\greg_reg[26]_5 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [17]),
        .O(\reg_out1[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [17]),
        .I1(\greg_reg[30]_1 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [17]),
        .O(\reg_out1[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [17]),
        .I1(\greg_reg[18]_13 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [17]),
        .O(\reg_out1[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[17]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [17]),
        .I1(\greg_reg[22]_9 [17]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [17]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [17]),
        .O(\reg_out1[17]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[18]_INST_0 
       (.I0(wdata[18]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_5),
        .I3(rfmode1),
        .I4(greg__991[18]),
        .O(reg_out1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_1 
       (.I0(\reg_out1[18]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[18]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[18]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[18]_INST_0_i_5_n_0 ),
        .O(greg__991[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [18]),
        .I1(\greg_reg[10]_21 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [18]),
        .O(\reg_out1[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [18]),
        .I1(\greg_reg[14]_17 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [18]),
        .O(\reg_out1[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[18]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [18]),
        .I1(\greg_reg[2]_29 [18]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [18]),
        .O(\reg_out1[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [18]),
        .I1(\greg_reg[6]_25 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [18]),
        .O(\reg_out1[18]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[18]_INST_0_i_2 
       (.I0(\reg_out1[18]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[18]_INST_0_i_7_n_0 ),
        .O(\reg_out1[18]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[18]_INST_0_i_3 
       (.I0(\reg_out1[18]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[18]_INST_0_i_9_n_0 ),
        .O(\reg_out1[18]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[18]_INST_0_i_4 
       (.I0(\reg_out1[18]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[18]_INST_0_i_11_n_0 ),
        .O(\reg_out1[18]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[18]_INST_0_i_5 
       (.I0(\reg_out1[18]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[18]_INST_0_i_13_n_0 ),
        .O(\reg_out1[18]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [18]),
        .I1(\greg_reg[26]_5 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [18]),
        .O(\reg_out1[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [18]),
        .I1(\greg_reg[30]_1 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [18]),
        .O(\reg_out1[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [18]),
        .I1(\greg_reg[18]_13 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [18]),
        .O(\reg_out1[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[18]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [18]),
        .I1(\greg_reg[22]_9 [18]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [18]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [18]),
        .O(\reg_out1[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[19]_INST_0 
       (.I0(wdata[19]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_4),
        .I3(rfmode1),
        .I4(greg__991[19]),
        .O(reg_out1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_1 
       (.I0(\reg_out1[19]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[19]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[19]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[19]_INST_0_i_5_n_0 ),
        .O(greg__991[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [19]),
        .I1(\greg_reg[10]_21 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [19]),
        .O(\reg_out1[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [19]),
        .I1(\greg_reg[14]_17 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [19]),
        .O(\reg_out1[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[19]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [19]),
        .I1(\greg_reg[2]_29 [19]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [19]),
        .O(\reg_out1[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [19]),
        .I1(\greg_reg[6]_25 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [19]),
        .O(\reg_out1[19]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[19]_INST_0_i_2 
       (.I0(\reg_out1[19]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[19]_INST_0_i_7_n_0 ),
        .O(\reg_out1[19]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[19]_INST_0_i_3 
       (.I0(\reg_out1[19]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[19]_INST_0_i_9_n_0 ),
        .O(\reg_out1[19]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[19]_INST_0_i_4 
       (.I0(\reg_out1[19]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[19]_INST_0_i_11_n_0 ),
        .O(\reg_out1[19]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[19]_INST_0_i_5 
       (.I0(\reg_out1[19]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[19]_INST_0_i_13_n_0 ),
        .O(\reg_out1[19]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [19]),
        .I1(\greg_reg[26]_5 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [19]),
        .O(\reg_out1[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [19]),
        .I1(\greg_reg[30]_1 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [19]),
        .O(\reg_out1[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [19]),
        .I1(\greg_reg[18]_13 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [19]),
        .O(\reg_out1[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[19]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [19]),
        .I1(\greg_reg[22]_9 [19]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [19]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [19]),
        .O(\reg_out1[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[1]_INST_0 
       (.I0(wdata[1]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_0),
        .I3(rfmode1),
        .I4(greg__991[1]),
        .O(reg_out1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_1 
       (.I0(\reg_out1[1]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[1]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[1]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[1]_INST_0_i_5_n_0 ),
        .O(greg__991[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [1]),
        .I1(\greg_reg[10]_21 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [1]),
        .O(\reg_out1[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [1]),
        .I1(\greg_reg[14]_17 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [1]),
        .O(\reg_out1[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[1]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [1]),
        .I1(\greg_reg[2]_29 [1]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [1]),
        .O(\reg_out1[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [1]),
        .I1(\greg_reg[6]_25 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [1]),
        .O(\reg_out1[1]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[1]_INST_0_i_2 
       (.I0(\reg_out1[1]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[1]_INST_0_i_7_n_0 ),
        .O(\reg_out1[1]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[1]_INST_0_i_3 
       (.I0(\reg_out1[1]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[1]_INST_0_i_9_n_0 ),
        .O(\reg_out1[1]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[1]_INST_0_i_4 
       (.I0(\reg_out1[1]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[1]_INST_0_i_11_n_0 ),
        .O(\reg_out1[1]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[1]_INST_0_i_5 
       (.I0(\reg_out1[1]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[1]_INST_0_i_13_n_0 ),
        .O(\reg_out1[1]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [1]),
        .I1(\greg_reg[26]_5 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [1]),
        .O(\reg_out1[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [1]),
        .I1(\greg_reg[30]_1 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [1]),
        .O(\reg_out1[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [1]),
        .I1(\greg_reg[18]_13 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [1]),
        .O(\reg_out1[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[1]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [1]),
        .I1(\greg_reg[22]_9 [1]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [1]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [1]),
        .O(\reg_out1[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[20]_INST_0 
       (.I0(wdata[20]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_7),
        .I3(rfmode1),
        .I4(greg__991[20]),
        .O(reg_out1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_1 
       (.I0(\reg_out1[20]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[20]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[20]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[20]_INST_0_i_5_n_0 ),
        .O(greg__991[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [20]),
        .I1(\greg_reg[10]_21 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [20]),
        .O(\reg_out1[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [20]),
        .I1(\greg_reg[14]_17 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [20]),
        .O(\reg_out1[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[20]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [20]),
        .I1(\greg_reg[2]_29 [20]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [20]),
        .O(\reg_out1[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [20]),
        .I1(\greg_reg[6]_25 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [20]),
        .O(\reg_out1[20]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[20]_INST_0_i_2 
       (.I0(\reg_out1[20]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[20]_INST_0_i_7_n_0 ),
        .O(\reg_out1[20]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[20]_INST_0_i_3 
       (.I0(\reg_out1[20]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[20]_INST_0_i_9_n_0 ),
        .O(\reg_out1[20]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[20]_INST_0_i_4 
       (.I0(\reg_out1[20]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[20]_INST_0_i_11_n_0 ),
        .O(\reg_out1[20]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[20]_INST_0_i_5 
       (.I0(\reg_out1[20]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[20]_INST_0_i_13_n_0 ),
        .O(\reg_out1[20]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [20]),
        .I1(\greg_reg[26]_5 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [20]),
        .O(\reg_out1[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [20]),
        .I1(\greg_reg[30]_1 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [20]),
        .O(\reg_out1[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [20]),
        .I1(\greg_reg[18]_13 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [20]),
        .O(\reg_out1[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[20]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [20]),
        .I1(\greg_reg[22]_9 [20]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [20]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [20]),
        .O(\reg_out1[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[21]_INST_0 
       (.I0(wdata[21]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_6),
        .I3(rfmode1),
        .I4(greg__991[21]),
        .O(reg_out1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_1 
       (.I0(\reg_out1[21]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[21]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[21]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[21]_INST_0_i_5_n_0 ),
        .O(greg__991[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [21]),
        .I1(\greg_reg[10]_21 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [21]),
        .O(\reg_out1[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [21]),
        .I1(\greg_reg[14]_17 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [21]),
        .O(\reg_out1[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[21]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [21]),
        .I1(\greg_reg[2]_29 [21]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [21]),
        .O(\reg_out1[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [21]),
        .I1(\greg_reg[6]_25 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [21]),
        .O(\reg_out1[21]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[21]_INST_0_i_2 
       (.I0(\reg_out1[21]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[21]_INST_0_i_7_n_0 ),
        .O(\reg_out1[21]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[21]_INST_0_i_3 
       (.I0(\reg_out1[21]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[21]_INST_0_i_9_n_0 ),
        .O(\reg_out1[21]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[21]_INST_0_i_4 
       (.I0(\reg_out1[21]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[21]_INST_0_i_11_n_0 ),
        .O(\reg_out1[21]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[21]_INST_0_i_5 
       (.I0(\reg_out1[21]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[21]_INST_0_i_13_n_0 ),
        .O(\reg_out1[21]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [21]),
        .I1(\greg_reg[26]_5 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [21]),
        .O(\reg_out1[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [21]),
        .I1(\greg_reg[30]_1 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [21]),
        .O(\reg_out1[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [21]),
        .I1(\greg_reg[18]_13 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [21]),
        .O(\reg_out1[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[21]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [21]),
        .I1(\greg_reg[22]_9 [21]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [21]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [21]),
        .O(\reg_out1[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[22]_INST_0 
       (.I0(wdata[22]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_9),
        .I3(rfmode1),
        .I4(greg__991[22]),
        .O(reg_out1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_1 
       (.I0(\reg_out1[22]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[22]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[22]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[22]_INST_0_i_5_n_0 ),
        .O(greg__991[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [22]),
        .I1(\greg_reg[10]_21 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [22]),
        .O(\reg_out1[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [22]),
        .I1(\greg_reg[14]_17 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [22]),
        .O(\reg_out1[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[22]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [22]),
        .I1(\greg_reg[2]_29 [22]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [22]),
        .O(\reg_out1[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [22]),
        .I1(\greg_reg[6]_25 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [22]),
        .O(\reg_out1[22]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[22]_INST_0_i_2 
       (.I0(\reg_out1[22]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[22]_INST_0_i_7_n_0 ),
        .O(\reg_out1[22]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[22]_INST_0_i_3 
       (.I0(\reg_out1[22]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[22]_INST_0_i_9_n_0 ),
        .O(\reg_out1[22]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[22]_INST_0_i_4 
       (.I0(\reg_out1[22]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[22]_INST_0_i_11_n_0 ),
        .O(\reg_out1[22]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[22]_INST_0_i_5 
       (.I0(\reg_out1[22]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[22]_INST_0_i_13_n_0 ),
        .O(\reg_out1[22]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [22]),
        .I1(\greg_reg[26]_5 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [22]),
        .O(\reg_out1[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [22]),
        .I1(\greg_reg[30]_1 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [22]),
        .O(\reg_out1[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [22]),
        .I1(\greg_reg[18]_13 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [22]),
        .O(\reg_out1[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[22]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [22]),
        .I1(\greg_reg[22]_9 [22]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [22]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [22]),
        .O(\reg_out1[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[23]_INST_0 
       (.I0(wdata[23]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_8),
        .I3(rfmode1),
        .I4(greg__991[23]),
        .O(reg_out1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_1 
       (.I0(\reg_out1[23]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[23]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[23]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[23]_INST_0_i_5_n_0 ),
        .O(greg__991[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [23]),
        .I1(\greg_reg[10]_21 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [23]),
        .O(\reg_out1[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [23]),
        .I1(\greg_reg[14]_17 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [23]),
        .O(\reg_out1[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[23]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [23]),
        .I1(\greg_reg[2]_29 [23]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [23]),
        .O(\reg_out1[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [23]),
        .I1(\greg_reg[6]_25 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [23]),
        .O(\reg_out1[23]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[23]_INST_0_i_2 
       (.I0(\reg_out1[23]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[23]_INST_0_i_7_n_0 ),
        .O(\reg_out1[23]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[23]_INST_0_i_3 
       (.I0(\reg_out1[23]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[23]_INST_0_i_9_n_0 ),
        .O(\reg_out1[23]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[23]_INST_0_i_4 
       (.I0(\reg_out1[23]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[23]_INST_0_i_11_n_0 ),
        .O(\reg_out1[23]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[23]_INST_0_i_5 
       (.I0(\reg_out1[23]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[23]_INST_0_i_13_n_0 ),
        .O(\reg_out1[23]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [23]),
        .I1(\greg_reg[26]_5 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [23]),
        .O(\reg_out1[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [23]),
        .I1(\greg_reg[30]_1 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [23]),
        .O(\reg_out1[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [23]),
        .I1(\greg_reg[18]_13 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [23]),
        .O(\reg_out1[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[23]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [23]),
        .I1(\greg_reg[22]_9 [23]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [23]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [23]),
        .O(\reg_out1[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[24]_INST_0 
       (.I0(wdata[24]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_11),
        .I3(rfmode1),
        .I4(greg__991[24]),
        .O(reg_out1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_1 
       (.I0(\reg_out1[24]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[24]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[24]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[24]_INST_0_i_5_n_0 ),
        .O(greg__991[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [24]),
        .I1(\greg_reg[10]_21 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [24]),
        .O(\reg_out1[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [24]),
        .I1(\greg_reg[14]_17 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [24]),
        .O(\reg_out1[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[24]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [24]),
        .I1(\greg_reg[2]_29 [24]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [24]),
        .O(\reg_out1[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [24]),
        .I1(\greg_reg[6]_25 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [24]),
        .O(\reg_out1[24]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[24]_INST_0_i_2 
       (.I0(\reg_out1[24]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[24]_INST_0_i_7_n_0 ),
        .O(\reg_out1[24]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[24]_INST_0_i_3 
       (.I0(\reg_out1[24]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[24]_INST_0_i_9_n_0 ),
        .O(\reg_out1[24]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[24]_INST_0_i_4 
       (.I0(\reg_out1[24]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[24]_INST_0_i_11_n_0 ),
        .O(\reg_out1[24]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[24]_INST_0_i_5 
       (.I0(\reg_out1[24]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[24]_INST_0_i_13_n_0 ),
        .O(\reg_out1[24]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [24]),
        .I1(\greg_reg[26]_5 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [24]),
        .O(\reg_out1[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [24]),
        .I1(\greg_reg[30]_1 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [24]),
        .O(\reg_out1[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [24]),
        .I1(\greg_reg[18]_13 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [24]),
        .O(\reg_out1[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[24]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [24]),
        .I1(\greg_reg[22]_9 [24]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [24]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [24]),
        .O(\reg_out1[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[25]_INST_0 
       (.I0(wdata[25]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_10),
        .I3(rfmode1),
        .I4(greg__991[25]),
        .O(reg_out1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_1 
       (.I0(\reg_out1[25]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[25]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[25]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[25]_INST_0_i_5_n_0 ),
        .O(greg__991[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [25]),
        .I1(\greg_reg[10]_21 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [25]),
        .O(\reg_out1[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [25]),
        .I1(\greg_reg[14]_17 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [25]),
        .O(\reg_out1[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[25]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [25]),
        .I1(\greg_reg[2]_29 [25]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [25]),
        .O(\reg_out1[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [25]),
        .I1(\greg_reg[6]_25 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [25]),
        .O(\reg_out1[25]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[25]_INST_0_i_2 
       (.I0(\reg_out1[25]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[25]_INST_0_i_7_n_0 ),
        .O(\reg_out1[25]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[25]_INST_0_i_3 
       (.I0(\reg_out1[25]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[25]_INST_0_i_9_n_0 ),
        .O(\reg_out1[25]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[25]_INST_0_i_4 
       (.I0(\reg_out1[25]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[25]_INST_0_i_11_n_0 ),
        .O(\reg_out1[25]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[25]_INST_0_i_5 
       (.I0(\reg_out1[25]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[25]_INST_0_i_13_n_0 ),
        .O(\reg_out1[25]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [25]),
        .I1(\greg_reg[26]_5 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [25]),
        .O(\reg_out1[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [25]),
        .I1(\greg_reg[30]_1 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [25]),
        .O(\reg_out1[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [25]),
        .I1(\greg_reg[18]_13 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [25]),
        .O(\reg_out1[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[25]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [25]),
        .I1(\greg_reg[22]_9 [25]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [25]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [25]),
        .O(\reg_out1[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[26]_INST_0 
       (.I0(wdata[26]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_13),
        .I3(rfmode1),
        .I4(greg__991[26]),
        .O(reg_out1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_1 
       (.I0(\reg_out1[26]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[26]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[26]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[26]_INST_0_i_5_n_0 ),
        .O(greg__991[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [26]),
        .I1(\greg_reg[10]_21 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [26]),
        .O(\reg_out1[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [26]),
        .I1(\greg_reg[14]_17 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [26]),
        .O(\reg_out1[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[26]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [26]),
        .I1(\greg_reg[2]_29 [26]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [26]),
        .O(\reg_out1[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [26]),
        .I1(\greg_reg[6]_25 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [26]),
        .O(\reg_out1[26]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[26]_INST_0_i_2 
       (.I0(\reg_out1[26]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[26]_INST_0_i_7_n_0 ),
        .O(\reg_out1[26]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[26]_INST_0_i_3 
       (.I0(\reg_out1[26]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[26]_INST_0_i_9_n_0 ),
        .O(\reg_out1[26]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[26]_INST_0_i_4 
       (.I0(\reg_out1[26]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[26]_INST_0_i_11_n_0 ),
        .O(\reg_out1[26]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[26]_INST_0_i_5 
       (.I0(\reg_out1[26]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[26]_INST_0_i_13_n_0 ),
        .O(\reg_out1[26]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [26]),
        .I1(\greg_reg[26]_5 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [26]),
        .O(\reg_out1[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [26]),
        .I1(\greg_reg[30]_1 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [26]),
        .O(\reg_out1[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [26]),
        .I1(\greg_reg[18]_13 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [26]),
        .O(\reg_out1[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[26]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [26]),
        .I1(\greg_reg[22]_9 [26]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [26]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [26]),
        .O(\reg_out1[26]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[27]_INST_0 
       (.I0(wdata[27]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_14_27_n_12),
        .I3(rfmode1),
        .I4(greg__991[27]),
        .O(reg_out1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_1 
       (.I0(\reg_out1[27]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[27]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[27]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[27]_INST_0_i_5_n_0 ),
        .O(greg__991[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [27]),
        .I1(\greg_reg[10]_21 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [27]),
        .O(\reg_out1[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [27]),
        .I1(\greg_reg[14]_17 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [27]),
        .O(\reg_out1[27]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[27]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [27]),
        .I1(\greg_reg[2]_29 [27]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [27]),
        .O(\reg_out1[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [27]),
        .I1(\greg_reg[6]_25 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [27]),
        .O(\reg_out1[27]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[27]_INST_0_i_2 
       (.I0(\reg_out1[27]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[27]_INST_0_i_7_n_0 ),
        .O(\reg_out1[27]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[27]_INST_0_i_3 
       (.I0(\reg_out1[27]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[27]_INST_0_i_9_n_0 ),
        .O(\reg_out1[27]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[27]_INST_0_i_4 
       (.I0(\reg_out1[27]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[27]_INST_0_i_11_n_0 ),
        .O(\reg_out1[27]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[27]_INST_0_i_5 
       (.I0(\reg_out1[27]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[27]_INST_0_i_13_n_0 ),
        .O(\reg_out1[27]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [27]),
        .I1(\greg_reg[26]_5 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [27]),
        .O(\reg_out1[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [27]),
        .I1(\greg_reg[30]_1 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [27]),
        .O(\reg_out1[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [27]),
        .I1(\greg_reg[18]_13 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [27]),
        .O(\reg_out1[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[27]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [27]),
        .I1(\greg_reg[22]_9 [27]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [27]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [27]),
        .O(\reg_out1[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[28]_INST_0 
       (.I0(wdata[28]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_28_31_n_1),
        .I3(rfmode1),
        .I4(greg__991[28]),
        .O(reg_out1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_1 
       (.I0(\reg_out1[28]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[28]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[28]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[28]_INST_0_i_5_n_0 ),
        .O(greg__991[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [28]),
        .I1(\greg_reg[10]_21 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [28]),
        .O(\reg_out1[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [28]),
        .I1(\greg_reg[14]_17 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [28]),
        .O(\reg_out1[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[28]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [28]),
        .I1(\greg_reg[2]_29 [28]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [28]),
        .O(\reg_out1[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [28]),
        .I1(\greg_reg[6]_25 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [28]),
        .O(\reg_out1[28]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[28]_INST_0_i_2 
       (.I0(\reg_out1[28]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[28]_INST_0_i_7_n_0 ),
        .O(\reg_out1[28]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[28]_INST_0_i_3 
       (.I0(\reg_out1[28]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[28]_INST_0_i_9_n_0 ),
        .O(\reg_out1[28]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[28]_INST_0_i_4 
       (.I0(\reg_out1[28]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[28]_INST_0_i_11_n_0 ),
        .O(\reg_out1[28]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[28]_INST_0_i_5 
       (.I0(\reg_out1[28]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[28]_INST_0_i_13_n_0 ),
        .O(\reg_out1[28]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [28]),
        .I1(\greg_reg[26]_5 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [28]),
        .O(\reg_out1[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [28]),
        .I1(\greg_reg[30]_1 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [28]),
        .O(\reg_out1[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [28]),
        .I1(\greg_reg[18]_13 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [28]),
        .O(\reg_out1[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[28]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [28]),
        .I1(\greg_reg[22]_9 [28]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [28]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [28]),
        .O(\reg_out1[28]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[29]_INST_0 
       (.I0(wdata[29]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_28_31_n_0),
        .I3(rfmode1),
        .I4(greg__991[29]),
        .O(reg_out1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_1 
       (.I0(\reg_out1[29]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[29]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[29]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[29]_INST_0_i_5_n_0 ),
        .O(greg__991[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [29]),
        .I1(\greg_reg[10]_21 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [29]),
        .O(\reg_out1[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [29]),
        .I1(\greg_reg[14]_17 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [29]),
        .O(\reg_out1[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[29]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [29]),
        .I1(\greg_reg[2]_29 [29]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [29]),
        .O(\reg_out1[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [29]),
        .I1(\greg_reg[6]_25 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [29]),
        .O(\reg_out1[29]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[29]_INST_0_i_2 
       (.I0(\reg_out1[29]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[29]_INST_0_i_7_n_0 ),
        .O(\reg_out1[29]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[29]_INST_0_i_3 
       (.I0(\reg_out1[29]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[29]_INST_0_i_9_n_0 ),
        .O(\reg_out1[29]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[29]_INST_0_i_4 
       (.I0(\reg_out1[29]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[29]_INST_0_i_11_n_0 ),
        .O(\reg_out1[29]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[29]_INST_0_i_5 
       (.I0(\reg_out1[29]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[29]_INST_0_i_13_n_0 ),
        .O(\reg_out1[29]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [29]),
        .I1(\greg_reg[26]_5 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [29]),
        .O(\reg_out1[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [29]),
        .I1(\greg_reg[30]_1 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [29]),
        .O(\reg_out1[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [29]),
        .I1(\greg_reg[18]_13 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [29]),
        .O(\reg_out1[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[29]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [29]),
        .I1(\greg_reg[22]_9 [29]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [29]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [29]),
        .O(\reg_out1[29]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[2]_INST_0 
       (.I0(wdata[2]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_3),
        .I3(rfmode1),
        .I4(greg__991[2]),
        .O(reg_out1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_1 
       (.I0(\reg_out1[2]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[2]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[2]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[2]_INST_0_i_5_n_0 ),
        .O(greg__991[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [2]),
        .I1(\greg_reg[10]_21 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [2]),
        .O(\reg_out1[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [2]),
        .I1(\greg_reg[14]_17 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [2]),
        .O(\reg_out1[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[2]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [2]),
        .I1(\greg_reg[2]_29 [2]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [2]),
        .O(\reg_out1[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [2]),
        .I1(\greg_reg[6]_25 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [2]),
        .O(\reg_out1[2]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[2]_INST_0_i_2 
       (.I0(\reg_out1[2]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[2]_INST_0_i_7_n_0 ),
        .O(\reg_out1[2]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[2]_INST_0_i_3 
       (.I0(\reg_out1[2]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[2]_INST_0_i_9_n_0 ),
        .O(\reg_out1[2]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[2]_INST_0_i_4 
       (.I0(\reg_out1[2]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[2]_INST_0_i_11_n_0 ),
        .O(\reg_out1[2]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[2]_INST_0_i_5 
       (.I0(\reg_out1[2]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[2]_INST_0_i_13_n_0 ),
        .O(\reg_out1[2]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [2]),
        .I1(\greg_reg[26]_5 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [2]),
        .O(\reg_out1[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [2]),
        .I1(\greg_reg[30]_1 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [2]),
        .O(\reg_out1[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [2]),
        .I1(\greg_reg[18]_13 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [2]),
        .O(\reg_out1[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[2]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [2]),
        .I1(\greg_reg[22]_9 [2]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [2]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [2]),
        .O(\reg_out1[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[30]_INST_0 
       (.I0(wdata[30]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_28_31_n_3),
        .I3(rfmode1),
        .I4(greg__991[30]),
        .O(reg_out1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_1 
       (.I0(\reg_out1[30]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[30]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[30]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[30]_INST_0_i_5_n_0 ),
        .O(greg__991[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [30]),
        .I1(\greg_reg[10]_21 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [30]),
        .O(\reg_out1[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [30]),
        .I1(\greg_reg[14]_17 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [30]),
        .O(\reg_out1[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[30]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [30]),
        .I1(\greg_reg[2]_29 [30]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [30]),
        .O(\reg_out1[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [30]),
        .I1(\greg_reg[6]_25 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [30]),
        .O(\reg_out1[30]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[30]_INST_0_i_2 
       (.I0(\reg_out1[30]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[30]_INST_0_i_7_n_0 ),
        .O(\reg_out1[30]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[30]_INST_0_i_3 
       (.I0(\reg_out1[30]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[30]_INST_0_i_9_n_0 ),
        .O(\reg_out1[30]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[30]_INST_0_i_4 
       (.I0(\reg_out1[30]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[30]_INST_0_i_11_n_0 ),
        .O(\reg_out1[30]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[30]_INST_0_i_5 
       (.I0(\reg_out1[30]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[30]_INST_0_i_13_n_0 ),
        .O(\reg_out1[30]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [30]),
        .I1(\greg_reg[26]_5 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [30]),
        .O(\reg_out1[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [30]),
        .I1(\greg_reg[30]_1 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [30]),
        .O(\reg_out1[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [30]),
        .I1(\greg_reg[18]_13 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [30]),
        .O(\reg_out1[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[30]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [30]),
        .I1(\greg_reg[22]_9 [30]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [30]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [30]),
        .O(\reg_out1[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[31]_INST_0 
       (.I0(wdata[31]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_28_31_n_2),
        .I3(rfmode1),
        .I4(greg__991[31]),
        .O(reg_out1[31]));
  MUXF7 \reg_out1[31]_INST_0_i_10 
       (.I0(\reg_out1[31]_INST_0_i_16_n_0 ),
        .I1(\reg_out1[31]_INST_0_i_17_n_0 ),
        .O(\reg_out1[31]_INST_0_i_10_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[31]_INST_0_i_11 
       (.I0(\reg_out1[31]_INST_0_i_18_n_0 ),
        .I1(\reg_out1[31]_INST_0_i_19_n_0 ),
        .O(\reg_out1[31]_INST_0_i_11_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_12 
       (.I0(\greg_reg[27]_4 [31]),
        .I1(\greg_reg[26]_5 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [31]),
        .O(\reg_out1[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_13 
       (.I0(\greg_reg[31]_0 [31]),
        .I1(\greg_reg[30]_1 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [31]),
        .O(\reg_out1[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_14 
       (.I0(\greg_reg[19]_12 [31]),
        .I1(\greg_reg[18]_13 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [31]),
        .O(\reg_out1[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_15 
       (.I0(\greg_reg[23]_8 [31]),
        .I1(\greg_reg[22]_9 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [31]),
        .O(\reg_out1[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_16 
       (.I0(\greg_reg[11]_20 [31]),
        .I1(\greg_reg[10]_21 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [31]),
        .O(\reg_out1[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_17 
       (.I0(\greg_reg[15]_16 [31]),
        .I1(\greg_reg[14]_17 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [31]),
        .O(\reg_out1[31]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[31]_INST_0_i_18 
       (.I0(\greg_reg[3]_28 [31]),
        .I1(\greg_reg[2]_29 [31]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [31]),
        .O(\reg_out1[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_19 
       (.I0(\greg_reg[7]_24 [31]),
        .I1(\greg_reg[6]_25 [31]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [31]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [31]),
        .O(\reg_out1[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[31]_INST_0_i_2 
       (.I0(\reg_out1[31]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[31]_INST_0_i_9_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[31]_INST_0_i_10_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[31]_INST_0_i_11_n_0 ),
        .O(greg__991[31]));
  MUXF7 \reg_out1[31]_INST_0_i_8 
       (.I0(\reg_out1[31]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[31]_INST_0_i_13_n_0 ),
        .O(\reg_out1[31]_INST_0_i_8_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[31]_INST_0_i_9 
       (.I0(\reg_out1[31]_INST_0_i_14_n_0 ),
        .I1(\reg_out1[31]_INST_0_i_15_n_0 ),
        .O(\reg_out1[31]_INST_0_i_9_n_0 ),
        .S(rreg1[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[3]_INST_0 
       (.I0(wdata[3]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_2),
        .I3(rfmode1),
        .I4(greg__991[3]),
        .O(reg_out1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_1 
       (.I0(\reg_out1[3]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[3]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[3]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[3]_INST_0_i_5_n_0 ),
        .O(greg__991[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [3]),
        .I1(\greg_reg[10]_21 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [3]),
        .O(\reg_out1[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [3]),
        .I1(\greg_reg[14]_17 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [3]),
        .O(\reg_out1[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[3]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [3]),
        .I1(\greg_reg[2]_29 [3]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [3]),
        .O(\reg_out1[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [3]),
        .I1(\greg_reg[6]_25 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [3]),
        .O(\reg_out1[3]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[3]_INST_0_i_2 
       (.I0(\reg_out1[3]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[3]_INST_0_i_7_n_0 ),
        .O(\reg_out1[3]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[3]_INST_0_i_3 
       (.I0(\reg_out1[3]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[3]_INST_0_i_9_n_0 ),
        .O(\reg_out1[3]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[3]_INST_0_i_4 
       (.I0(\reg_out1[3]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[3]_INST_0_i_11_n_0 ),
        .O(\reg_out1[3]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[3]_INST_0_i_5 
       (.I0(\reg_out1[3]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[3]_INST_0_i_13_n_0 ),
        .O(\reg_out1[3]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [3]),
        .I1(\greg_reg[26]_5 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [3]),
        .O(\reg_out1[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [3]),
        .I1(\greg_reg[30]_1 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [3]),
        .O(\reg_out1[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [3]),
        .I1(\greg_reg[18]_13 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [3]),
        .O(\reg_out1[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[3]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [3]),
        .I1(\greg_reg[22]_9 [3]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [3]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [3]),
        .O(\reg_out1[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[4]_INST_0 
       (.I0(wdata[4]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_5),
        .I3(rfmode1),
        .I4(greg__991[4]),
        .O(reg_out1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_1 
       (.I0(\reg_out1[4]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[4]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[4]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[4]_INST_0_i_5_n_0 ),
        .O(greg__991[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [4]),
        .I1(\greg_reg[10]_21 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [4]),
        .O(\reg_out1[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [4]),
        .I1(\greg_reg[14]_17 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [4]),
        .O(\reg_out1[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[4]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [4]),
        .I1(\greg_reg[2]_29 [4]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [4]),
        .O(\reg_out1[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [4]),
        .I1(\greg_reg[6]_25 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [4]),
        .O(\reg_out1[4]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[4]_INST_0_i_2 
       (.I0(\reg_out1[4]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[4]_INST_0_i_7_n_0 ),
        .O(\reg_out1[4]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[4]_INST_0_i_3 
       (.I0(\reg_out1[4]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[4]_INST_0_i_9_n_0 ),
        .O(\reg_out1[4]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[4]_INST_0_i_4 
       (.I0(\reg_out1[4]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[4]_INST_0_i_11_n_0 ),
        .O(\reg_out1[4]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[4]_INST_0_i_5 
       (.I0(\reg_out1[4]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[4]_INST_0_i_13_n_0 ),
        .O(\reg_out1[4]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [4]),
        .I1(\greg_reg[26]_5 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [4]),
        .O(\reg_out1[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [4]),
        .I1(\greg_reg[30]_1 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [4]),
        .O(\reg_out1[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [4]),
        .I1(\greg_reg[18]_13 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [4]),
        .O(\reg_out1[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[4]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [4]),
        .I1(\greg_reg[22]_9 [4]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [4]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [4]),
        .O(\reg_out1[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[5]_INST_0 
       (.I0(wdata[5]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_4),
        .I3(rfmode1),
        .I4(greg__991[5]),
        .O(reg_out1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_1 
       (.I0(\reg_out1[5]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[5]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[5]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[5]_INST_0_i_5_n_0 ),
        .O(greg__991[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [5]),
        .I1(\greg_reg[10]_21 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [5]),
        .O(\reg_out1[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [5]),
        .I1(\greg_reg[14]_17 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [5]),
        .O(\reg_out1[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[5]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [5]),
        .I1(\greg_reg[2]_29 [5]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [5]),
        .O(\reg_out1[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [5]),
        .I1(\greg_reg[6]_25 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [5]),
        .O(\reg_out1[5]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[5]_INST_0_i_2 
       (.I0(\reg_out1[5]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[5]_INST_0_i_7_n_0 ),
        .O(\reg_out1[5]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[5]_INST_0_i_3 
       (.I0(\reg_out1[5]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[5]_INST_0_i_9_n_0 ),
        .O(\reg_out1[5]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[5]_INST_0_i_4 
       (.I0(\reg_out1[5]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[5]_INST_0_i_11_n_0 ),
        .O(\reg_out1[5]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[5]_INST_0_i_5 
       (.I0(\reg_out1[5]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[5]_INST_0_i_13_n_0 ),
        .O(\reg_out1[5]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [5]),
        .I1(\greg_reg[26]_5 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [5]),
        .O(\reg_out1[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [5]),
        .I1(\greg_reg[30]_1 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [5]),
        .O(\reg_out1[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [5]),
        .I1(\greg_reg[18]_13 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [5]),
        .O(\reg_out1[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[5]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [5]),
        .I1(\greg_reg[22]_9 [5]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [5]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [5]),
        .O(\reg_out1[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[6]_INST_0 
       (.I0(wdata[6]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_7),
        .I3(rfmode1),
        .I4(greg__991[6]),
        .O(reg_out1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_1 
       (.I0(\reg_out1[6]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[6]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[6]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[6]_INST_0_i_5_n_0 ),
        .O(greg__991[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [6]),
        .I1(\greg_reg[10]_21 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [6]),
        .O(\reg_out1[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [6]),
        .I1(\greg_reg[14]_17 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [6]),
        .O(\reg_out1[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[6]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [6]),
        .I1(\greg_reg[2]_29 [6]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [6]),
        .O(\reg_out1[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [6]),
        .I1(\greg_reg[6]_25 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [6]),
        .O(\reg_out1[6]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[6]_INST_0_i_2 
       (.I0(\reg_out1[6]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[6]_INST_0_i_7_n_0 ),
        .O(\reg_out1[6]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[6]_INST_0_i_3 
       (.I0(\reg_out1[6]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[6]_INST_0_i_9_n_0 ),
        .O(\reg_out1[6]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[6]_INST_0_i_4 
       (.I0(\reg_out1[6]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[6]_INST_0_i_11_n_0 ),
        .O(\reg_out1[6]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[6]_INST_0_i_5 
       (.I0(\reg_out1[6]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[6]_INST_0_i_13_n_0 ),
        .O(\reg_out1[6]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [6]),
        .I1(\greg_reg[26]_5 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [6]),
        .O(\reg_out1[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [6]),
        .I1(\greg_reg[30]_1 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [6]),
        .O(\reg_out1[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [6]),
        .I1(\greg_reg[18]_13 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [6]),
        .O(\reg_out1[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[6]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [6]),
        .I1(\greg_reg[22]_9 [6]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [6]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [6]),
        .O(\reg_out1[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[7]_INST_0 
       (.I0(wdata[7]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_6),
        .I3(rfmode1),
        .I4(greg__991[7]),
        .O(reg_out1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_1 
       (.I0(\reg_out1[7]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[7]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[7]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[7]_INST_0_i_5_n_0 ),
        .O(greg__991[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [7]),
        .I1(\greg_reg[10]_21 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [7]),
        .O(\reg_out1[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [7]),
        .I1(\greg_reg[14]_17 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [7]),
        .O(\reg_out1[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[7]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [7]),
        .I1(\greg_reg[2]_29 [7]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [7]),
        .O(\reg_out1[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [7]),
        .I1(\greg_reg[6]_25 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [7]),
        .O(\reg_out1[7]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[7]_INST_0_i_2 
       (.I0(\reg_out1[7]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[7]_INST_0_i_7_n_0 ),
        .O(\reg_out1[7]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[7]_INST_0_i_3 
       (.I0(\reg_out1[7]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[7]_INST_0_i_9_n_0 ),
        .O(\reg_out1[7]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[7]_INST_0_i_4 
       (.I0(\reg_out1[7]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[7]_INST_0_i_11_n_0 ),
        .O(\reg_out1[7]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[7]_INST_0_i_5 
       (.I0(\reg_out1[7]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[7]_INST_0_i_13_n_0 ),
        .O(\reg_out1[7]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [7]),
        .I1(\greg_reg[26]_5 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [7]),
        .O(\reg_out1[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [7]),
        .I1(\greg_reg[30]_1 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [7]),
        .O(\reg_out1[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [7]),
        .I1(\greg_reg[18]_13 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [7]),
        .O(\reg_out1[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[7]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [7]),
        .I1(\greg_reg[22]_9 [7]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [7]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [7]),
        .O(\reg_out1[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[8]_INST_0 
       (.I0(wdata[8]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_9),
        .I3(rfmode1),
        .I4(greg__991[8]),
        .O(reg_out1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_1 
       (.I0(\reg_out1[8]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[8]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[8]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[8]_INST_0_i_5_n_0 ),
        .O(greg__991[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [8]),
        .I1(\greg_reg[10]_21 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [8]),
        .O(\reg_out1[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [8]),
        .I1(\greg_reg[14]_17 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [8]),
        .O(\reg_out1[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[8]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [8]),
        .I1(\greg_reg[2]_29 [8]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [8]),
        .O(\reg_out1[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [8]),
        .I1(\greg_reg[6]_25 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [8]),
        .O(\reg_out1[8]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[8]_INST_0_i_2 
       (.I0(\reg_out1[8]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[8]_INST_0_i_7_n_0 ),
        .O(\reg_out1[8]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[8]_INST_0_i_3 
       (.I0(\reg_out1[8]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[8]_INST_0_i_9_n_0 ),
        .O(\reg_out1[8]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[8]_INST_0_i_4 
       (.I0(\reg_out1[8]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[8]_INST_0_i_11_n_0 ),
        .O(\reg_out1[8]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[8]_INST_0_i_5 
       (.I0(\reg_out1[8]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[8]_INST_0_i_13_n_0 ),
        .O(\reg_out1[8]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [8]),
        .I1(\greg_reg[26]_5 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [8]),
        .O(\reg_out1[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [8]),
        .I1(\greg_reg[30]_1 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [8]),
        .O(\reg_out1[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [8]),
        .I1(\greg_reg[18]_13 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [8]),
        .O(\reg_out1[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[8]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [8]),
        .I1(\greg_reg[22]_9 [8]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [8]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [8]),
        .O(\reg_out1[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out1[9]_INST_0 
       (.I0(wdata[9]),
        .I1(reg_out11__7),
        .I2(freg_reg_r2_0_31_0_13_n_8),
        .I3(rfmode1),
        .I4(greg__991[9]),
        .O(reg_out1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_1 
       (.I0(\reg_out1[9]_INST_0_i_2_n_0 ),
        .I1(\reg_out1[9]_INST_0_i_3_n_0 ),
        .I2(rreg1[4]),
        .I3(\reg_out1[9]_INST_0_i_4_n_0 ),
        .I4(rreg1[3]),
        .I5(\reg_out1[9]_INST_0_i_5_n_0 ),
        .O(greg__991[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [9]),
        .I1(\greg_reg[10]_21 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[9]_22 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[8]_23 [9]),
        .O(\reg_out1[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [9]),
        .I1(\greg_reg[14]_17 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[13]_18 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[12]_19 [9]),
        .O(\reg_out1[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out1[9]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [9]),
        .I1(\greg_reg[2]_29 [9]),
        .I2(rreg1[1]),
        .I3(rreg1[0]),
        .I4(\greg_reg[1]_30 [9]),
        .O(\reg_out1[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [9]),
        .I1(\greg_reg[6]_25 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[5]_26 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[4]_27 [9]),
        .O(\reg_out1[9]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out1[9]_INST_0_i_2 
       (.I0(\reg_out1[9]_INST_0_i_6_n_0 ),
        .I1(\reg_out1[9]_INST_0_i_7_n_0 ),
        .O(\reg_out1[9]_INST_0_i_2_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[9]_INST_0_i_3 
       (.I0(\reg_out1[9]_INST_0_i_8_n_0 ),
        .I1(\reg_out1[9]_INST_0_i_9_n_0 ),
        .O(\reg_out1[9]_INST_0_i_3_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[9]_INST_0_i_4 
       (.I0(\reg_out1[9]_INST_0_i_10_n_0 ),
        .I1(\reg_out1[9]_INST_0_i_11_n_0 ),
        .O(\reg_out1[9]_INST_0_i_4_n_0 ),
        .S(rreg1[2]));
  MUXF7 \reg_out1[9]_INST_0_i_5 
       (.I0(\reg_out1[9]_INST_0_i_12_n_0 ),
        .I1(\reg_out1[9]_INST_0_i_13_n_0 ),
        .O(\reg_out1[9]_INST_0_i_5_n_0 ),
        .S(rreg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [9]),
        .I1(\greg_reg[26]_5 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[25]_6 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[24]_7 [9]),
        .O(\reg_out1[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [9]),
        .I1(\greg_reg[30]_1 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[29]_2 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[28]_3 [9]),
        .O(\reg_out1[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [9]),
        .I1(\greg_reg[18]_13 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[17]_14 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[16]_15 [9]),
        .O(\reg_out1[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out1[9]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [9]),
        .I1(\greg_reg[22]_9 [9]),
        .I2(rreg1[1]),
        .I3(\greg_reg[21]_10 [9]),
        .I4(rreg1[0]),
        .I5(\greg_reg[20]_11 [9]),
        .O(\reg_out1[9]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[0]_INST_0 
       (.I0(wdata[0]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_1),
        .I3(rfmode2),
        .I4(\reg_out2[0]_INST_0_i_1_n_0 ),
        .O(reg_out2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_1 
       (.I0(\reg_out2[0]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[0]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[0]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[0]_INST_0_i_5_n_0 ),
        .O(\reg_out2[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [0]),
        .I1(\greg_reg[10]_21 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [0]),
        .O(\reg_out2[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [0]),
        .I1(\greg_reg[14]_17 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [0]),
        .O(\reg_out2[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[0]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [0]),
        .I1(\greg_reg[2]_29 [0]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [0]),
        .O(\reg_out2[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [0]),
        .I1(\greg_reg[6]_25 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [0]),
        .O(\reg_out2[0]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[0]_INST_0_i_2 
       (.I0(\reg_out2[0]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[0]_INST_0_i_7_n_0 ),
        .O(\reg_out2[0]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[0]_INST_0_i_3 
       (.I0(\reg_out2[0]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[0]_INST_0_i_9_n_0 ),
        .O(\reg_out2[0]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[0]_INST_0_i_4 
       (.I0(\reg_out2[0]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[0]_INST_0_i_11_n_0 ),
        .O(\reg_out2[0]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[0]_INST_0_i_5 
       (.I0(\reg_out2[0]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[0]_INST_0_i_13_n_0 ),
        .O(\reg_out2[0]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [0]),
        .I1(\greg_reg[26]_5 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [0]),
        .O(\reg_out2[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [0]),
        .I1(\greg_reg[30]_1 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [0]),
        .O(\reg_out2[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [0]),
        .I1(\greg_reg[18]_13 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [0]),
        .O(\reg_out2[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[0]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [0]),
        .I1(\greg_reg[22]_9 [0]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [0]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [0]),
        .O(\reg_out2[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[10]_INST_0 
       (.I0(wdata[10]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_11),
        .I3(rfmode2),
        .I4(\reg_out2[10]_INST_0_i_1_n_0 ),
        .O(reg_out2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_1 
       (.I0(\reg_out2[10]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[10]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[10]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[10]_INST_0_i_5_n_0 ),
        .O(\reg_out2[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [10]),
        .I1(\greg_reg[10]_21 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [10]),
        .O(\reg_out2[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [10]),
        .I1(\greg_reg[14]_17 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [10]),
        .O(\reg_out2[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[10]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [10]),
        .I1(\greg_reg[2]_29 [10]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [10]),
        .O(\reg_out2[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [10]),
        .I1(\greg_reg[6]_25 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [10]),
        .O(\reg_out2[10]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[10]_INST_0_i_2 
       (.I0(\reg_out2[10]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[10]_INST_0_i_7_n_0 ),
        .O(\reg_out2[10]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[10]_INST_0_i_3 
       (.I0(\reg_out2[10]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[10]_INST_0_i_9_n_0 ),
        .O(\reg_out2[10]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[10]_INST_0_i_4 
       (.I0(\reg_out2[10]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[10]_INST_0_i_11_n_0 ),
        .O(\reg_out2[10]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[10]_INST_0_i_5 
       (.I0(\reg_out2[10]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[10]_INST_0_i_13_n_0 ),
        .O(\reg_out2[10]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [10]),
        .I1(\greg_reg[26]_5 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [10]),
        .O(\reg_out2[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [10]),
        .I1(\greg_reg[30]_1 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [10]),
        .O(\reg_out2[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [10]),
        .I1(\greg_reg[18]_13 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [10]),
        .O(\reg_out2[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[10]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [10]),
        .I1(\greg_reg[22]_9 [10]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [10]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [10]),
        .O(\reg_out2[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[11]_INST_0 
       (.I0(wdata[11]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_10),
        .I3(rfmode2),
        .I4(\reg_out2[11]_INST_0_i_1_n_0 ),
        .O(reg_out2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_1 
       (.I0(\reg_out2[11]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[11]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[11]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[11]_INST_0_i_5_n_0 ),
        .O(\reg_out2[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [11]),
        .I1(\greg_reg[10]_21 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [11]),
        .O(\reg_out2[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [11]),
        .I1(\greg_reg[14]_17 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [11]),
        .O(\reg_out2[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[11]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [11]),
        .I1(\greg_reg[2]_29 [11]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [11]),
        .O(\reg_out2[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [11]),
        .I1(\greg_reg[6]_25 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [11]),
        .O(\reg_out2[11]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[11]_INST_0_i_2 
       (.I0(\reg_out2[11]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[11]_INST_0_i_7_n_0 ),
        .O(\reg_out2[11]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[11]_INST_0_i_3 
       (.I0(\reg_out2[11]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[11]_INST_0_i_9_n_0 ),
        .O(\reg_out2[11]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[11]_INST_0_i_4 
       (.I0(\reg_out2[11]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[11]_INST_0_i_11_n_0 ),
        .O(\reg_out2[11]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[11]_INST_0_i_5 
       (.I0(\reg_out2[11]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[11]_INST_0_i_13_n_0 ),
        .O(\reg_out2[11]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [11]),
        .I1(\greg_reg[26]_5 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [11]),
        .O(\reg_out2[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [11]),
        .I1(\greg_reg[30]_1 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [11]),
        .O(\reg_out2[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [11]),
        .I1(\greg_reg[18]_13 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [11]),
        .O(\reg_out2[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[11]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [11]),
        .I1(\greg_reg[22]_9 [11]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [11]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [11]),
        .O(\reg_out2[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[12]_INST_0 
       (.I0(wdata[12]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_13),
        .I3(rfmode2),
        .I4(\reg_out2[12]_INST_0_i_1_n_0 ),
        .O(reg_out2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_1 
       (.I0(\reg_out2[12]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[12]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[12]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[12]_INST_0_i_5_n_0 ),
        .O(\reg_out2[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [12]),
        .I1(\greg_reg[10]_21 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [12]),
        .O(\reg_out2[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [12]),
        .I1(\greg_reg[14]_17 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [12]),
        .O(\reg_out2[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[12]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [12]),
        .I1(\greg_reg[2]_29 [12]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [12]),
        .O(\reg_out2[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [12]),
        .I1(\greg_reg[6]_25 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [12]),
        .O(\reg_out2[12]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[12]_INST_0_i_2 
       (.I0(\reg_out2[12]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[12]_INST_0_i_7_n_0 ),
        .O(\reg_out2[12]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[12]_INST_0_i_3 
       (.I0(\reg_out2[12]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[12]_INST_0_i_9_n_0 ),
        .O(\reg_out2[12]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[12]_INST_0_i_4 
       (.I0(\reg_out2[12]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[12]_INST_0_i_11_n_0 ),
        .O(\reg_out2[12]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[12]_INST_0_i_5 
       (.I0(\reg_out2[12]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[12]_INST_0_i_13_n_0 ),
        .O(\reg_out2[12]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [12]),
        .I1(\greg_reg[26]_5 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [12]),
        .O(\reg_out2[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [12]),
        .I1(\greg_reg[30]_1 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [12]),
        .O(\reg_out2[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [12]),
        .I1(\greg_reg[18]_13 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [12]),
        .O(\reg_out2[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[12]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [12]),
        .I1(\greg_reg[22]_9 [12]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [12]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [12]),
        .O(\reg_out2[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[13]_INST_0 
       (.I0(wdata[13]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_12),
        .I3(rfmode2),
        .I4(\reg_out2[13]_INST_0_i_1_n_0 ),
        .O(reg_out2[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_1 
       (.I0(\reg_out2[13]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[13]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[13]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[13]_INST_0_i_5_n_0 ),
        .O(\reg_out2[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [13]),
        .I1(\greg_reg[10]_21 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [13]),
        .O(\reg_out2[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [13]),
        .I1(\greg_reg[14]_17 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [13]),
        .O(\reg_out2[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[13]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [13]),
        .I1(\greg_reg[2]_29 [13]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [13]),
        .O(\reg_out2[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [13]),
        .I1(\greg_reg[6]_25 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [13]),
        .O(\reg_out2[13]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[13]_INST_0_i_2 
       (.I0(\reg_out2[13]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[13]_INST_0_i_7_n_0 ),
        .O(\reg_out2[13]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[13]_INST_0_i_3 
       (.I0(\reg_out2[13]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[13]_INST_0_i_9_n_0 ),
        .O(\reg_out2[13]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[13]_INST_0_i_4 
       (.I0(\reg_out2[13]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[13]_INST_0_i_11_n_0 ),
        .O(\reg_out2[13]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[13]_INST_0_i_5 
       (.I0(\reg_out2[13]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[13]_INST_0_i_13_n_0 ),
        .O(\reg_out2[13]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [13]),
        .I1(\greg_reg[26]_5 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [13]),
        .O(\reg_out2[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [13]),
        .I1(\greg_reg[30]_1 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [13]),
        .O(\reg_out2[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [13]),
        .I1(\greg_reg[18]_13 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [13]),
        .O(\reg_out2[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[13]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [13]),
        .I1(\greg_reg[22]_9 [13]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [13]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [13]),
        .O(\reg_out2[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[14]_INST_0 
       (.I0(wdata[14]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_1),
        .I3(rfmode2),
        .I4(\reg_out2[14]_INST_0_i_1_n_0 ),
        .O(reg_out2[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_1 
       (.I0(\reg_out2[14]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[14]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[14]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[14]_INST_0_i_5_n_0 ),
        .O(\reg_out2[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [14]),
        .I1(\greg_reg[10]_21 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [14]),
        .O(\reg_out2[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [14]),
        .I1(\greg_reg[14]_17 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [14]),
        .O(\reg_out2[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[14]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [14]),
        .I1(\greg_reg[2]_29 [14]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [14]),
        .O(\reg_out2[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [14]),
        .I1(\greg_reg[6]_25 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [14]),
        .O(\reg_out2[14]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[14]_INST_0_i_2 
       (.I0(\reg_out2[14]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[14]_INST_0_i_7_n_0 ),
        .O(\reg_out2[14]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[14]_INST_0_i_3 
       (.I0(\reg_out2[14]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[14]_INST_0_i_9_n_0 ),
        .O(\reg_out2[14]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[14]_INST_0_i_4 
       (.I0(\reg_out2[14]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[14]_INST_0_i_11_n_0 ),
        .O(\reg_out2[14]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[14]_INST_0_i_5 
       (.I0(\reg_out2[14]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[14]_INST_0_i_13_n_0 ),
        .O(\reg_out2[14]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [14]),
        .I1(\greg_reg[26]_5 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [14]),
        .O(\reg_out2[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [14]),
        .I1(\greg_reg[30]_1 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [14]),
        .O(\reg_out2[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [14]),
        .I1(\greg_reg[18]_13 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [14]),
        .O(\reg_out2[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[14]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [14]),
        .I1(\greg_reg[22]_9 [14]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [14]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [14]),
        .O(\reg_out2[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[15]_INST_0 
       (.I0(wdata[15]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_0),
        .I3(rfmode2),
        .I4(\reg_out2[15]_INST_0_i_1_n_0 ),
        .O(reg_out2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_1 
       (.I0(\reg_out2[15]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[15]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[15]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[15]_INST_0_i_5_n_0 ),
        .O(\reg_out2[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [15]),
        .I1(\greg_reg[10]_21 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [15]),
        .O(\reg_out2[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [15]),
        .I1(\greg_reg[14]_17 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [15]),
        .O(\reg_out2[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[15]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [15]),
        .I1(\greg_reg[2]_29 [15]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [15]),
        .O(\reg_out2[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [15]),
        .I1(\greg_reg[6]_25 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [15]),
        .O(\reg_out2[15]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[15]_INST_0_i_2 
       (.I0(\reg_out2[15]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[15]_INST_0_i_7_n_0 ),
        .O(\reg_out2[15]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[15]_INST_0_i_3 
       (.I0(\reg_out2[15]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[15]_INST_0_i_9_n_0 ),
        .O(\reg_out2[15]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[15]_INST_0_i_4 
       (.I0(\reg_out2[15]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[15]_INST_0_i_11_n_0 ),
        .O(\reg_out2[15]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[15]_INST_0_i_5 
       (.I0(\reg_out2[15]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[15]_INST_0_i_13_n_0 ),
        .O(\reg_out2[15]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [15]),
        .I1(\greg_reg[26]_5 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [15]),
        .O(\reg_out2[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [15]),
        .I1(\greg_reg[30]_1 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [15]),
        .O(\reg_out2[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [15]),
        .I1(\greg_reg[18]_13 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [15]),
        .O(\reg_out2[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[15]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [15]),
        .I1(\greg_reg[22]_9 [15]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [15]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [15]),
        .O(\reg_out2[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[16]_INST_0 
       (.I0(wdata[16]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_3),
        .I3(rfmode2),
        .I4(\reg_out2[16]_INST_0_i_1_n_0 ),
        .O(reg_out2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_1 
       (.I0(\reg_out2[16]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[16]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[16]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[16]_INST_0_i_5_n_0 ),
        .O(\reg_out2[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [16]),
        .I1(\greg_reg[10]_21 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [16]),
        .O(\reg_out2[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [16]),
        .I1(\greg_reg[14]_17 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [16]),
        .O(\reg_out2[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[16]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [16]),
        .I1(\greg_reg[2]_29 [16]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [16]),
        .O(\reg_out2[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [16]),
        .I1(\greg_reg[6]_25 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [16]),
        .O(\reg_out2[16]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[16]_INST_0_i_2 
       (.I0(\reg_out2[16]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[16]_INST_0_i_7_n_0 ),
        .O(\reg_out2[16]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[16]_INST_0_i_3 
       (.I0(\reg_out2[16]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[16]_INST_0_i_9_n_0 ),
        .O(\reg_out2[16]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[16]_INST_0_i_4 
       (.I0(\reg_out2[16]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[16]_INST_0_i_11_n_0 ),
        .O(\reg_out2[16]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[16]_INST_0_i_5 
       (.I0(\reg_out2[16]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[16]_INST_0_i_13_n_0 ),
        .O(\reg_out2[16]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [16]),
        .I1(\greg_reg[26]_5 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [16]),
        .O(\reg_out2[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [16]),
        .I1(\greg_reg[30]_1 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [16]),
        .O(\reg_out2[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [16]),
        .I1(\greg_reg[18]_13 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [16]),
        .O(\reg_out2[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[16]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [16]),
        .I1(\greg_reg[22]_9 [16]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [16]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [16]),
        .O(\reg_out2[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[17]_INST_0 
       (.I0(wdata[17]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_2),
        .I3(rfmode2),
        .I4(\reg_out2[17]_INST_0_i_1_n_0 ),
        .O(reg_out2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_1 
       (.I0(\reg_out2[17]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[17]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[17]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[17]_INST_0_i_5_n_0 ),
        .O(\reg_out2[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [17]),
        .I1(\greg_reg[10]_21 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [17]),
        .O(\reg_out2[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [17]),
        .I1(\greg_reg[14]_17 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [17]),
        .O(\reg_out2[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[17]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [17]),
        .I1(\greg_reg[2]_29 [17]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [17]),
        .O(\reg_out2[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [17]),
        .I1(\greg_reg[6]_25 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [17]),
        .O(\reg_out2[17]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[17]_INST_0_i_2 
       (.I0(\reg_out2[17]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[17]_INST_0_i_7_n_0 ),
        .O(\reg_out2[17]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[17]_INST_0_i_3 
       (.I0(\reg_out2[17]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[17]_INST_0_i_9_n_0 ),
        .O(\reg_out2[17]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[17]_INST_0_i_4 
       (.I0(\reg_out2[17]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[17]_INST_0_i_11_n_0 ),
        .O(\reg_out2[17]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[17]_INST_0_i_5 
       (.I0(\reg_out2[17]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[17]_INST_0_i_13_n_0 ),
        .O(\reg_out2[17]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [17]),
        .I1(\greg_reg[26]_5 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [17]),
        .O(\reg_out2[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [17]),
        .I1(\greg_reg[30]_1 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [17]),
        .O(\reg_out2[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [17]),
        .I1(\greg_reg[18]_13 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [17]),
        .O(\reg_out2[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[17]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [17]),
        .I1(\greg_reg[22]_9 [17]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [17]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [17]),
        .O(\reg_out2[17]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[18]_INST_0 
       (.I0(wdata[18]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_5),
        .I3(rfmode2),
        .I4(\reg_out2[18]_INST_0_i_1_n_0 ),
        .O(reg_out2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_1 
       (.I0(\reg_out2[18]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[18]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[18]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[18]_INST_0_i_5_n_0 ),
        .O(\reg_out2[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [18]),
        .I1(\greg_reg[10]_21 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [18]),
        .O(\reg_out2[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [18]),
        .I1(\greg_reg[14]_17 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [18]),
        .O(\reg_out2[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[18]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [18]),
        .I1(\greg_reg[2]_29 [18]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [18]),
        .O(\reg_out2[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [18]),
        .I1(\greg_reg[6]_25 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [18]),
        .O(\reg_out2[18]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[18]_INST_0_i_2 
       (.I0(\reg_out2[18]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[18]_INST_0_i_7_n_0 ),
        .O(\reg_out2[18]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[18]_INST_0_i_3 
       (.I0(\reg_out2[18]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[18]_INST_0_i_9_n_0 ),
        .O(\reg_out2[18]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[18]_INST_0_i_4 
       (.I0(\reg_out2[18]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[18]_INST_0_i_11_n_0 ),
        .O(\reg_out2[18]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[18]_INST_0_i_5 
       (.I0(\reg_out2[18]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[18]_INST_0_i_13_n_0 ),
        .O(\reg_out2[18]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [18]),
        .I1(\greg_reg[26]_5 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [18]),
        .O(\reg_out2[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [18]),
        .I1(\greg_reg[30]_1 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [18]),
        .O(\reg_out2[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [18]),
        .I1(\greg_reg[18]_13 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [18]),
        .O(\reg_out2[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[18]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [18]),
        .I1(\greg_reg[22]_9 [18]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [18]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [18]),
        .O(\reg_out2[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[19]_INST_0 
       (.I0(wdata[19]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_4),
        .I3(rfmode2),
        .I4(\reg_out2[19]_INST_0_i_1_n_0 ),
        .O(reg_out2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_1 
       (.I0(\reg_out2[19]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[19]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[19]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[19]_INST_0_i_5_n_0 ),
        .O(\reg_out2[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [19]),
        .I1(\greg_reg[10]_21 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [19]),
        .O(\reg_out2[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [19]),
        .I1(\greg_reg[14]_17 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [19]),
        .O(\reg_out2[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[19]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [19]),
        .I1(\greg_reg[2]_29 [19]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [19]),
        .O(\reg_out2[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [19]),
        .I1(\greg_reg[6]_25 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [19]),
        .O(\reg_out2[19]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[19]_INST_0_i_2 
       (.I0(\reg_out2[19]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[19]_INST_0_i_7_n_0 ),
        .O(\reg_out2[19]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[19]_INST_0_i_3 
       (.I0(\reg_out2[19]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[19]_INST_0_i_9_n_0 ),
        .O(\reg_out2[19]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[19]_INST_0_i_4 
       (.I0(\reg_out2[19]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[19]_INST_0_i_11_n_0 ),
        .O(\reg_out2[19]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[19]_INST_0_i_5 
       (.I0(\reg_out2[19]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[19]_INST_0_i_13_n_0 ),
        .O(\reg_out2[19]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [19]),
        .I1(\greg_reg[26]_5 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [19]),
        .O(\reg_out2[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [19]),
        .I1(\greg_reg[30]_1 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [19]),
        .O(\reg_out2[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [19]),
        .I1(\greg_reg[18]_13 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [19]),
        .O(\reg_out2[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[19]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [19]),
        .I1(\greg_reg[22]_9 [19]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [19]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [19]),
        .O(\reg_out2[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[1]_INST_0 
       (.I0(wdata[1]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_0),
        .I3(rfmode2),
        .I4(\reg_out2[1]_INST_0_i_1_n_0 ),
        .O(reg_out2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_1 
       (.I0(\reg_out2[1]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[1]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[1]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[1]_INST_0_i_5_n_0 ),
        .O(\reg_out2[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [1]),
        .I1(\greg_reg[10]_21 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [1]),
        .O(\reg_out2[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [1]),
        .I1(\greg_reg[14]_17 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [1]),
        .O(\reg_out2[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[1]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [1]),
        .I1(\greg_reg[2]_29 [1]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [1]),
        .O(\reg_out2[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [1]),
        .I1(\greg_reg[6]_25 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [1]),
        .O(\reg_out2[1]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[1]_INST_0_i_2 
       (.I0(\reg_out2[1]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[1]_INST_0_i_7_n_0 ),
        .O(\reg_out2[1]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[1]_INST_0_i_3 
       (.I0(\reg_out2[1]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[1]_INST_0_i_9_n_0 ),
        .O(\reg_out2[1]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[1]_INST_0_i_4 
       (.I0(\reg_out2[1]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[1]_INST_0_i_11_n_0 ),
        .O(\reg_out2[1]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[1]_INST_0_i_5 
       (.I0(\reg_out2[1]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[1]_INST_0_i_13_n_0 ),
        .O(\reg_out2[1]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [1]),
        .I1(\greg_reg[26]_5 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [1]),
        .O(\reg_out2[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [1]),
        .I1(\greg_reg[30]_1 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [1]),
        .O(\reg_out2[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [1]),
        .I1(\greg_reg[18]_13 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [1]),
        .O(\reg_out2[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[1]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [1]),
        .I1(\greg_reg[22]_9 [1]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [1]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [1]),
        .O(\reg_out2[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[20]_INST_0 
       (.I0(wdata[20]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_7),
        .I3(rfmode2),
        .I4(\reg_out2[20]_INST_0_i_1_n_0 ),
        .O(reg_out2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_1 
       (.I0(\reg_out2[20]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[20]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[20]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[20]_INST_0_i_5_n_0 ),
        .O(\reg_out2[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [20]),
        .I1(\greg_reg[10]_21 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [20]),
        .O(\reg_out2[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [20]),
        .I1(\greg_reg[14]_17 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [20]),
        .O(\reg_out2[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[20]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [20]),
        .I1(\greg_reg[2]_29 [20]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [20]),
        .O(\reg_out2[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [20]),
        .I1(\greg_reg[6]_25 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [20]),
        .O(\reg_out2[20]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[20]_INST_0_i_2 
       (.I0(\reg_out2[20]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[20]_INST_0_i_7_n_0 ),
        .O(\reg_out2[20]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[20]_INST_0_i_3 
       (.I0(\reg_out2[20]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[20]_INST_0_i_9_n_0 ),
        .O(\reg_out2[20]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[20]_INST_0_i_4 
       (.I0(\reg_out2[20]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[20]_INST_0_i_11_n_0 ),
        .O(\reg_out2[20]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[20]_INST_0_i_5 
       (.I0(\reg_out2[20]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[20]_INST_0_i_13_n_0 ),
        .O(\reg_out2[20]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [20]),
        .I1(\greg_reg[26]_5 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [20]),
        .O(\reg_out2[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [20]),
        .I1(\greg_reg[30]_1 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [20]),
        .O(\reg_out2[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [20]),
        .I1(\greg_reg[18]_13 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [20]),
        .O(\reg_out2[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[20]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [20]),
        .I1(\greg_reg[22]_9 [20]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [20]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [20]),
        .O(\reg_out2[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[21]_INST_0 
       (.I0(wdata[21]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_6),
        .I3(rfmode2),
        .I4(\reg_out2[21]_INST_0_i_1_n_0 ),
        .O(reg_out2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_1 
       (.I0(\reg_out2[21]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[21]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[21]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[21]_INST_0_i_5_n_0 ),
        .O(\reg_out2[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [21]),
        .I1(\greg_reg[10]_21 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [21]),
        .O(\reg_out2[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [21]),
        .I1(\greg_reg[14]_17 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [21]),
        .O(\reg_out2[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[21]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [21]),
        .I1(\greg_reg[2]_29 [21]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [21]),
        .O(\reg_out2[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [21]),
        .I1(\greg_reg[6]_25 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [21]),
        .O(\reg_out2[21]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[21]_INST_0_i_2 
       (.I0(\reg_out2[21]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[21]_INST_0_i_7_n_0 ),
        .O(\reg_out2[21]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[21]_INST_0_i_3 
       (.I0(\reg_out2[21]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[21]_INST_0_i_9_n_0 ),
        .O(\reg_out2[21]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[21]_INST_0_i_4 
       (.I0(\reg_out2[21]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[21]_INST_0_i_11_n_0 ),
        .O(\reg_out2[21]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[21]_INST_0_i_5 
       (.I0(\reg_out2[21]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[21]_INST_0_i_13_n_0 ),
        .O(\reg_out2[21]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [21]),
        .I1(\greg_reg[26]_5 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [21]),
        .O(\reg_out2[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [21]),
        .I1(\greg_reg[30]_1 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [21]),
        .O(\reg_out2[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [21]),
        .I1(\greg_reg[18]_13 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [21]),
        .O(\reg_out2[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[21]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [21]),
        .I1(\greg_reg[22]_9 [21]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [21]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [21]),
        .O(\reg_out2[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[22]_INST_0 
       (.I0(wdata[22]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_9),
        .I3(rfmode2),
        .I4(\reg_out2[22]_INST_0_i_1_n_0 ),
        .O(reg_out2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_1 
       (.I0(\reg_out2[22]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[22]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[22]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[22]_INST_0_i_5_n_0 ),
        .O(\reg_out2[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [22]),
        .I1(\greg_reg[10]_21 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [22]),
        .O(\reg_out2[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [22]),
        .I1(\greg_reg[14]_17 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [22]),
        .O(\reg_out2[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[22]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [22]),
        .I1(\greg_reg[2]_29 [22]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [22]),
        .O(\reg_out2[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [22]),
        .I1(\greg_reg[6]_25 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [22]),
        .O(\reg_out2[22]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[22]_INST_0_i_2 
       (.I0(\reg_out2[22]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[22]_INST_0_i_7_n_0 ),
        .O(\reg_out2[22]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[22]_INST_0_i_3 
       (.I0(\reg_out2[22]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[22]_INST_0_i_9_n_0 ),
        .O(\reg_out2[22]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[22]_INST_0_i_4 
       (.I0(\reg_out2[22]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[22]_INST_0_i_11_n_0 ),
        .O(\reg_out2[22]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[22]_INST_0_i_5 
       (.I0(\reg_out2[22]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[22]_INST_0_i_13_n_0 ),
        .O(\reg_out2[22]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [22]),
        .I1(\greg_reg[26]_5 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [22]),
        .O(\reg_out2[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [22]),
        .I1(\greg_reg[30]_1 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [22]),
        .O(\reg_out2[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [22]),
        .I1(\greg_reg[18]_13 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [22]),
        .O(\reg_out2[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[22]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [22]),
        .I1(\greg_reg[22]_9 [22]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [22]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [22]),
        .O(\reg_out2[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[23]_INST_0 
       (.I0(wdata[23]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_8),
        .I3(rfmode2),
        .I4(\reg_out2[23]_INST_0_i_1_n_0 ),
        .O(reg_out2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_1 
       (.I0(\reg_out2[23]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[23]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[23]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[23]_INST_0_i_5_n_0 ),
        .O(\reg_out2[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [23]),
        .I1(\greg_reg[10]_21 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [23]),
        .O(\reg_out2[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [23]),
        .I1(\greg_reg[14]_17 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [23]),
        .O(\reg_out2[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[23]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [23]),
        .I1(\greg_reg[2]_29 [23]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [23]),
        .O(\reg_out2[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [23]),
        .I1(\greg_reg[6]_25 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [23]),
        .O(\reg_out2[23]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[23]_INST_0_i_2 
       (.I0(\reg_out2[23]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[23]_INST_0_i_7_n_0 ),
        .O(\reg_out2[23]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[23]_INST_0_i_3 
       (.I0(\reg_out2[23]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[23]_INST_0_i_9_n_0 ),
        .O(\reg_out2[23]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[23]_INST_0_i_4 
       (.I0(\reg_out2[23]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[23]_INST_0_i_11_n_0 ),
        .O(\reg_out2[23]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[23]_INST_0_i_5 
       (.I0(\reg_out2[23]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[23]_INST_0_i_13_n_0 ),
        .O(\reg_out2[23]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [23]),
        .I1(\greg_reg[26]_5 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [23]),
        .O(\reg_out2[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [23]),
        .I1(\greg_reg[30]_1 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [23]),
        .O(\reg_out2[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [23]),
        .I1(\greg_reg[18]_13 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [23]),
        .O(\reg_out2[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[23]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [23]),
        .I1(\greg_reg[22]_9 [23]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [23]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [23]),
        .O(\reg_out2[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[24]_INST_0 
       (.I0(wdata[24]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_11),
        .I3(rfmode2),
        .I4(\reg_out2[24]_INST_0_i_1_n_0 ),
        .O(reg_out2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_1 
       (.I0(\reg_out2[24]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[24]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[24]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[24]_INST_0_i_5_n_0 ),
        .O(\reg_out2[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [24]),
        .I1(\greg_reg[10]_21 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [24]),
        .O(\reg_out2[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [24]),
        .I1(\greg_reg[14]_17 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [24]),
        .O(\reg_out2[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[24]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [24]),
        .I1(\greg_reg[2]_29 [24]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [24]),
        .O(\reg_out2[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [24]),
        .I1(\greg_reg[6]_25 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [24]),
        .O(\reg_out2[24]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[24]_INST_0_i_2 
       (.I0(\reg_out2[24]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[24]_INST_0_i_7_n_0 ),
        .O(\reg_out2[24]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[24]_INST_0_i_3 
       (.I0(\reg_out2[24]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[24]_INST_0_i_9_n_0 ),
        .O(\reg_out2[24]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[24]_INST_0_i_4 
       (.I0(\reg_out2[24]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[24]_INST_0_i_11_n_0 ),
        .O(\reg_out2[24]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[24]_INST_0_i_5 
       (.I0(\reg_out2[24]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[24]_INST_0_i_13_n_0 ),
        .O(\reg_out2[24]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [24]),
        .I1(\greg_reg[26]_5 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [24]),
        .O(\reg_out2[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [24]),
        .I1(\greg_reg[30]_1 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [24]),
        .O(\reg_out2[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [24]),
        .I1(\greg_reg[18]_13 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [24]),
        .O(\reg_out2[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[24]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [24]),
        .I1(\greg_reg[22]_9 [24]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [24]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [24]),
        .O(\reg_out2[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[25]_INST_0 
       (.I0(wdata[25]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_10),
        .I3(rfmode2),
        .I4(\reg_out2[25]_INST_0_i_1_n_0 ),
        .O(reg_out2[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_1 
       (.I0(\reg_out2[25]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[25]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[25]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[25]_INST_0_i_5_n_0 ),
        .O(\reg_out2[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [25]),
        .I1(\greg_reg[10]_21 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [25]),
        .O(\reg_out2[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [25]),
        .I1(\greg_reg[14]_17 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [25]),
        .O(\reg_out2[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[25]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [25]),
        .I1(\greg_reg[2]_29 [25]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [25]),
        .O(\reg_out2[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [25]),
        .I1(\greg_reg[6]_25 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [25]),
        .O(\reg_out2[25]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[25]_INST_0_i_2 
       (.I0(\reg_out2[25]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[25]_INST_0_i_7_n_0 ),
        .O(\reg_out2[25]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[25]_INST_0_i_3 
       (.I0(\reg_out2[25]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[25]_INST_0_i_9_n_0 ),
        .O(\reg_out2[25]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[25]_INST_0_i_4 
       (.I0(\reg_out2[25]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[25]_INST_0_i_11_n_0 ),
        .O(\reg_out2[25]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[25]_INST_0_i_5 
       (.I0(\reg_out2[25]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[25]_INST_0_i_13_n_0 ),
        .O(\reg_out2[25]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [25]),
        .I1(\greg_reg[26]_5 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [25]),
        .O(\reg_out2[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [25]),
        .I1(\greg_reg[30]_1 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [25]),
        .O(\reg_out2[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [25]),
        .I1(\greg_reg[18]_13 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [25]),
        .O(\reg_out2[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[25]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [25]),
        .I1(\greg_reg[22]_9 [25]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [25]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [25]),
        .O(\reg_out2[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[26]_INST_0 
       (.I0(wdata[26]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_13),
        .I3(rfmode2),
        .I4(\reg_out2[26]_INST_0_i_1_n_0 ),
        .O(reg_out2[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_1 
       (.I0(\reg_out2[26]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[26]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[26]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[26]_INST_0_i_5_n_0 ),
        .O(\reg_out2[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [26]),
        .I1(\greg_reg[10]_21 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [26]),
        .O(\reg_out2[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [26]),
        .I1(\greg_reg[14]_17 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [26]),
        .O(\reg_out2[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[26]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [26]),
        .I1(\greg_reg[2]_29 [26]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [26]),
        .O(\reg_out2[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [26]),
        .I1(\greg_reg[6]_25 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [26]),
        .O(\reg_out2[26]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[26]_INST_0_i_2 
       (.I0(\reg_out2[26]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[26]_INST_0_i_7_n_0 ),
        .O(\reg_out2[26]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[26]_INST_0_i_3 
       (.I0(\reg_out2[26]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[26]_INST_0_i_9_n_0 ),
        .O(\reg_out2[26]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[26]_INST_0_i_4 
       (.I0(\reg_out2[26]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[26]_INST_0_i_11_n_0 ),
        .O(\reg_out2[26]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[26]_INST_0_i_5 
       (.I0(\reg_out2[26]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[26]_INST_0_i_13_n_0 ),
        .O(\reg_out2[26]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [26]),
        .I1(\greg_reg[26]_5 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [26]),
        .O(\reg_out2[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [26]),
        .I1(\greg_reg[30]_1 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [26]),
        .O(\reg_out2[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [26]),
        .I1(\greg_reg[18]_13 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [26]),
        .O(\reg_out2[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[26]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [26]),
        .I1(\greg_reg[22]_9 [26]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [26]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [26]),
        .O(\reg_out2[26]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[27]_INST_0 
       (.I0(wdata[27]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_14_27_n_12),
        .I3(rfmode2),
        .I4(\reg_out2[27]_INST_0_i_1_n_0 ),
        .O(reg_out2[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_1 
       (.I0(\reg_out2[27]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[27]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[27]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[27]_INST_0_i_5_n_0 ),
        .O(\reg_out2[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [27]),
        .I1(\greg_reg[10]_21 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [27]),
        .O(\reg_out2[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [27]),
        .I1(\greg_reg[14]_17 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [27]),
        .O(\reg_out2[27]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[27]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [27]),
        .I1(\greg_reg[2]_29 [27]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [27]),
        .O(\reg_out2[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [27]),
        .I1(\greg_reg[6]_25 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [27]),
        .O(\reg_out2[27]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[27]_INST_0_i_2 
       (.I0(\reg_out2[27]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[27]_INST_0_i_7_n_0 ),
        .O(\reg_out2[27]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[27]_INST_0_i_3 
       (.I0(\reg_out2[27]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[27]_INST_0_i_9_n_0 ),
        .O(\reg_out2[27]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[27]_INST_0_i_4 
       (.I0(\reg_out2[27]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[27]_INST_0_i_11_n_0 ),
        .O(\reg_out2[27]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[27]_INST_0_i_5 
       (.I0(\reg_out2[27]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[27]_INST_0_i_13_n_0 ),
        .O(\reg_out2[27]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [27]),
        .I1(\greg_reg[26]_5 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [27]),
        .O(\reg_out2[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [27]),
        .I1(\greg_reg[30]_1 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [27]),
        .O(\reg_out2[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [27]),
        .I1(\greg_reg[18]_13 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [27]),
        .O(\reg_out2[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[27]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [27]),
        .I1(\greg_reg[22]_9 [27]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [27]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [27]),
        .O(\reg_out2[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[28]_INST_0 
       (.I0(wdata[28]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_28_31_n_1),
        .I3(rfmode2),
        .I4(\reg_out2[28]_INST_0_i_1_n_0 ),
        .O(reg_out2[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_1 
       (.I0(\reg_out2[28]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[28]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[28]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[28]_INST_0_i_5_n_0 ),
        .O(\reg_out2[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [28]),
        .I1(\greg_reg[10]_21 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [28]),
        .O(\reg_out2[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [28]),
        .I1(\greg_reg[14]_17 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [28]),
        .O(\reg_out2[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[28]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [28]),
        .I1(\greg_reg[2]_29 [28]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [28]),
        .O(\reg_out2[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [28]),
        .I1(\greg_reg[6]_25 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [28]),
        .O(\reg_out2[28]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[28]_INST_0_i_2 
       (.I0(\reg_out2[28]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[28]_INST_0_i_7_n_0 ),
        .O(\reg_out2[28]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[28]_INST_0_i_3 
       (.I0(\reg_out2[28]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[28]_INST_0_i_9_n_0 ),
        .O(\reg_out2[28]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[28]_INST_0_i_4 
       (.I0(\reg_out2[28]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[28]_INST_0_i_11_n_0 ),
        .O(\reg_out2[28]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[28]_INST_0_i_5 
       (.I0(\reg_out2[28]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[28]_INST_0_i_13_n_0 ),
        .O(\reg_out2[28]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [28]),
        .I1(\greg_reg[26]_5 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [28]),
        .O(\reg_out2[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [28]),
        .I1(\greg_reg[30]_1 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [28]),
        .O(\reg_out2[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [28]),
        .I1(\greg_reg[18]_13 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [28]),
        .O(\reg_out2[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[28]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [28]),
        .I1(\greg_reg[22]_9 [28]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [28]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [28]),
        .O(\reg_out2[28]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[29]_INST_0 
       (.I0(wdata[29]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_28_31_n_0),
        .I3(rfmode2),
        .I4(\reg_out2[29]_INST_0_i_1_n_0 ),
        .O(reg_out2[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_1 
       (.I0(\reg_out2[29]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[29]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[29]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[29]_INST_0_i_5_n_0 ),
        .O(\reg_out2[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [29]),
        .I1(\greg_reg[10]_21 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [29]),
        .O(\reg_out2[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [29]),
        .I1(\greg_reg[14]_17 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [29]),
        .O(\reg_out2[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[29]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [29]),
        .I1(\greg_reg[2]_29 [29]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [29]),
        .O(\reg_out2[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [29]),
        .I1(\greg_reg[6]_25 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [29]),
        .O(\reg_out2[29]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[29]_INST_0_i_2 
       (.I0(\reg_out2[29]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[29]_INST_0_i_7_n_0 ),
        .O(\reg_out2[29]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[29]_INST_0_i_3 
       (.I0(\reg_out2[29]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[29]_INST_0_i_9_n_0 ),
        .O(\reg_out2[29]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[29]_INST_0_i_4 
       (.I0(\reg_out2[29]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[29]_INST_0_i_11_n_0 ),
        .O(\reg_out2[29]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[29]_INST_0_i_5 
       (.I0(\reg_out2[29]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[29]_INST_0_i_13_n_0 ),
        .O(\reg_out2[29]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [29]),
        .I1(\greg_reg[26]_5 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [29]),
        .O(\reg_out2[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [29]),
        .I1(\greg_reg[30]_1 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [29]),
        .O(\reg_out2[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [29]),
        .I1(\greg_reg[18]_13 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [29]),
        .O(\reg_out2[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[29]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [29]),
        .I1(\greg_reg[22]_9 [29]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [29]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [29]),
        .O(\reg_out2[29]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[2]_INST_0 
       (.I0(wdata[2]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_3),
        .I3(rfmode2),
        .I4(\reg_out2[2]_INST_0_i_1_n_0 ),
        .O(reg_out2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_1 
       (.I0(\reg_out2[2]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[2]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[2]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[2]_INST_0_i_5_n_0 ),
        .O(\reg_out2[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [2]),
        .I1(\greg_reg[10]_21 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [2]),
        .O(\reg_out2[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [2]),
        .I1(\greg_reg[14]_17 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [2]),
        .O(\reg_out2[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[2]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [2]),
        .I1(\greg_reg[2]_29 [2]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [2]),
        .O(\reg_out2[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [2]),
        .I1(\greg_reg[6]_25 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [2]),
        .O(\reg_out2[2]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[2]_INST_0_i_2 
       (.I0(\reg_out2[2]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[2]_INST_0_i_7_n_0 ),
        .O(\reg_out2[2]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[2]_INST_0_i_3 
       (.I0(\reg_out2[2]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[2]_INST_0_i_9_n_0 ),
        .O(\reg_out2[2]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[2]_INST_0_i_4 
       (.I0(\reg_out2[2]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[2]_INST_0_i_11_n_0 ),
        .O(\reg_out2[2]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[2]_INST_0_i_5 
       (.I0(\reg_out2[2]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[2]_INST_0_i_13_n_0 ),
        .O(\reg_out2[2]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [2]),
        .I1(\greg_reg[26]_5 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [2]),
        .O(\reg_out2[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [2]),
        .I1(\greg_reg[30]_1 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [2]),
        .O(\reg_out2[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [2]),
        .I1(\greg_reg[18]_13 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [2]),
        .O(\reg_out2[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[2]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [2]),
        .I1(\greg_reg[22]_9 [2]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [2]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [2]),
        .O(\reg_out2[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[30]_INST_0 
       (.I0(wdata[30]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_28_31_n_3),
        .I3(rfmode2),
        .I4(\reg_out2[30]_INST_0_i_1_n_0 ),
        .O(reg_out2[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_1 
       (.I0(\reg_out2[30]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[30]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[30]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[30]_INST_0_i_5_n_0 ),
        .O(\reg_out2[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [30]),
        .I1(\greg_reg[10]_21 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [30]),
        .O(\reg_out2[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [30]),
        .I1(\greg_reg[14]_17 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [30]),
        .O(\reg_out2[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[30]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [30]),
        .I1(\greg_reg[2]_29 [30]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [30]),
        .O(\reg_out2[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [30]),
        .I1(\greg_reg[6]_25 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [30]),
        .O(\reg_out2[30]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[30]_INST_0_i_2 
       (.I0(\reg_out2[30]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[30]_INST_0_i_7_n_0 ),
        .O(\reg_out2[30]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[30]_INST_0_i_3 
       (.I0(\reg_out2[30]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[30]_INST_0_i_9_n_0 ),
        .O(\reg_out2[30]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[30]_INST_0_i_4 
       (.I0(\reg_out2[30]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[30]_INST_0_i_11_n_0 ),
        .O(\reg_out2[30]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[30]_INST_0_i_5 
       (.I0(\reg_out2[30]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[30]_INST_0_i_13_n_0 ),
        .O(\reg_out2[30]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [30]),
        .I1(\greg_reg[26]_5 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [30]),
        .O(\reg_out2[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [30]),
        .I1(\greg_reg[30]_1 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [30]),
        .O(\reg_out2[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [30]),
        .I1(\greg_reg[18]_13 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [30]),
        .O(\reg_out2[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[30]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [30]),
        .I1(\greg_reg[22]_9 [30]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [30]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [30]),
        .O(\reg_out2[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[31]_INST_0 
       (.I0(wdata[31]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_28_31_n_2),
        .I3(rfmode2),
        .I4(\reg_out2[31]_INST_0_i_2_n_0 ),
        .O(reg_out2[31]));
  MUXF7 \reg_out2[31]_INST_0_i_10 
       (.I0(\reg_out2[31]_INST_0_i_16_n_0 ),
        .I1(\reg_out2[31]_INST_0_i_17_n_0 ),
        .O(\reg_out2[31]_INST_0_i_10_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[31]_INST_0_i_11 
       (.I0(\reg_out2[31]_INST_0_i_18_n_0 ),
        .I1(\reg_out2[31]_INST_0_i_19_n_0 ),
        .O(\reg_out2[31]_INST_0_i_11_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_12 
       (.I0(\greg_reg[27]_4 [31]),
        .I1(\greg_reg[26]_5 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [31]),
        .O(\reg_out2[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_13 
       (.I0(\greg_reg[31]_0 [31]),
        .I1(\greg_reg[30]_1 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [31]),
        .O(\reg_out2[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_14 
       (.I0(\greg_reg[19]_12 [31]),
        .I1(\greg_reg[18]_13 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [31]),
        .O(\reg_out2[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_15 
       (.I0(\greg_reg[23]_8 [31]),
        .I1(\greg_reg[22]_9 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [31]),
        .O(\reg_out2[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_16 
       (.I0(\greg_reg[11]_20 [31]),
        .I1(\greg_reg[10]_21 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [31]),
        .O(\reg_out2[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_17 
       (.I0(\greg_reg[15]_16 [31]),
        .I1(\greg_reg[14]_17 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [31]),
        .O(\reg_out2[31]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[31]_INST_0_i_18 
       (.I0(\greg_reg[3]_28 [31]),
        .I1(\greg_reg[2]_29 [31]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [31]),
        .O(\reg_out2[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_19 
       (.I0(\greg_reg[7]_24 [31]),
        .I1(\greg_reg[6]_25 [31]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [31]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [31]),
        .O(\reg_out2[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[31]_INST_0_i_2 
       (.I0(\reg_out2[31]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[31]_INST_0_i_9_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[31]_INST_0_i_10_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[31]_INST_0_i_11_n_0 ),
        .O(\reg_out2[31]_INST_0_i_2_n_0 ));
  MUXF7 \reg_out2[31]_INST_0_i_8 
       (.I0(\reg_out2[31]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[31]_INST_0_i_13_n_0 ),
        .O(\reg_out2[31]_INST_0_i_8_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[31]_INST_0_i_9 
       (.I0(\reg_out2[31]_INST_0_i_14_n_0 ),
        .I1(\reg_out2[31]_INST_0_i_15_n_0 ),
        .O(\reg_out2[31]_INST_0_i_9_n_0 ),
        .S(rreg2[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[3]_INST_0 
       (.I0(wdata[3]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_2),
        .I3(rfmode2),
        .I4(\reg_out2[3]_INST_0_i_1_n_0 ),
        .O(reg_out2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_1 
       (.I0(\reg_out2[3]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[3]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[3]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[3]_INST_0_i_5_n_0 ),
        .O(\reg_out2[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [3]),
        .I1(\greg_reg[10]_21 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [3]),
        .O(\reg_out2[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [3]),
        .I1(\greg_reg[14]_17 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [3]),
        .O(\reg_out2[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[3]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [3]),
        .I1(\greg_reg[2]_29 [3]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [3]),
        .O(\reg_out2[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [3]),
        .I1(\greg_reg[6]_25 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [3]),
        .O(\reg_out2[3]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[3]_INST_0_i_2 
       (.I0(\reg_out2[3]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[3]_INST_0_i_7_n_0 ),
        .O(\reg_out2[3]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[3]_INST_0_i_3 
       (.I0(\reg_out2[3]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[3]_INST_0_i_9_n_0 ),
        .O(\reg_out2[3]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[3]_INST_0_i_4 
       (.I0(\reg_out2[3]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[3]_INST_0_i_11_n_0 ),
        .O(\reg_out2[3]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[3]_INST_0_i_5 
       (.I0(\reg_out2[3]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[3]_INST_0_i_13_n_0 ),
        .O(\reg_out2[3]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [3]),
        .I1(\greg_reg[26]_5 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [3]),
        .O(\reg_out2[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [3]),
        .I1(\greg_reg[30]_1 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [3]),
        .O(\reg_out2[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [3]),
        .I1(\greg_reg[18]_13 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [3]),
        .O(\reg_out2[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[3]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [3]),
        .I1(\greg_reg[22]_9 [3]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [3]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [3]),
        .O(\reg_out2[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[4]_INST_0 
       (.I0(wdata[4]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_5),
        .I3(rfmode2),
        .I4(\reg_out2[4]_INST_0_i_1_n_0 ),
        .O(reg_out2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_1 
       (.I0(\reg_out2[4]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[4]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[4]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[4]_INST_0_i_5_n_0 ),
        .O(\reg_out2[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [4]),
        .I1(\greg_reg[10]_21 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [4]),
        .O(\reg_out2[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [4]),
        .I1(\greg_reg[14]_17 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [4]),
        .O(\reg_out2[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[4]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [4]),
        .I1(\greg_reg[2]_29 [4]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [4]),
        .O(\reg_out2[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [4]),
        .I1(\greg_reg[6]_25 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [4]),
        .O(\reg_out2[4]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[4]_INST_0_i_2 
       (.I0(\reg_out2[4]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[4]_INST_0_i_7_n_0 ),
        .O(\reg_out2[4]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[4]_INST_0_i_3 
       (.I0(\reg_out2[4]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[4]_INST_0_i_9_n_0 ),
        .O(\reg_out2[4]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[4]_INST_0_i_4 
       (.I0(\reg_out2[4]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[4]_INST_0_i_11_n_0 ),
        .O(\reg_out2[4]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[4]_INST_0_i_5 
       (.I0(\reg_out2[4]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[4]_INST_0_i_13_n_0 ),
        .O(\reg_out2[4]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [4]),
        .I1(\greg_reg[26]_5 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [4]),
        .O(\reg_out2[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [4]),
        .I1(\greg_reg[30]_1 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [4]),
        .O(\reg_out2[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [4]),
        .I1(\greg_reg[18]_13 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [4]),
        .O(\reg_out2[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[4]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [4]),
        .I1(\greg_reg[22]_9 [4]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [4]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [4]),
        .O(\reg_out2[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[5]_INST_0 
       (.I0(wdata[5]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_4),
        .I3(rfmode2),
        .I4(\reg_out2[5]_INST_0_i_1_n_0 ),
        .O(reg_out2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_1 
       (.I0(\reg_out2[5]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[5]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[5]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[5]_INST_0_i_5_n_0 ),
        .O(\reg_out2[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [5]),
        .I1(\greg_reg[10]_21 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [5]),
        .O(\reg_out2[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [5]),
        .I1(\greg_reg[14]_17 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [5]),
        .O(\reg_out2[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[5]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [5]),
        .I1(\greg_reg[2]_29 [5]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [5]),
        .O(\reg_out2[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [5]),
        .I1(\greg_reg[6]_25 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [5]),
        .O(\reg_out2[5]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[5]_INST_0_i_2 
       (.I0(\reg_out2[5]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[5]_INST_0_i_7_n_0 ),
        .O(\reg_out2[5]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[5]_INST_0_i_3 
       (.I0(\reg_out2[5]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[5]_INST_0_i_9_n_0 ),
        .O(\reg_out2[5]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[5]_INST_0_i_4 
       (.I0(\reg_out2[5]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[5]_INST_0_i_11_n_0 ),
        .O(\reg_out2[5]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[5]_INST_0_i_5 
       (.I0(\reg_out2[5]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[5]_INST_0_i_13_n_0 ),
        .O(\reg_out2[5]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [5]),
        .I1(\greg_reg[26]_5 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [5]),
        .O(\reg_out2[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [5]),
        .I1(\greg_reg[30]_1 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [5]),
        .O(\reg_out2[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [5]),
        .I1(\greg_reg[18]_13 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [5]),
        .O(\reg_out2[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[5]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [5]),
        .I1(\greg_reg[22]_9 [5]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [5]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [5]),
        .O(\reg_out2[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[6]_INST_0 
       (.I0(wdata[6]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_7),
        .I3(rfmode2),
        .I4(\reg_out2[6]_INST_0_i_1_n_0 ),
        .O(reg_out2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_1 
       (.I0(\reg_out2[6]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[6]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[6]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[6]_INST_0_i_5_n_0 ),
        .O(\reg_out2[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [6]),
        .I1(\greg_reg[10]_21 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [6]),
        .O(\reg_out2[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [6]),
        .I1(\greg_reg[14]_17 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [6]),
        .O(\reg_out2[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[6]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [6]),
        .I1(\greg_reg[2]_29 [6]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [6]),
        .O(\reg_out2[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [6]),
        .I1(\greg_reg[6]_25 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [6]),
        .O(\reg_out2[6]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[6]_INST_0_i_2 
       (.I0(\reg_out2[6]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[6]_INST_0_i_7_n_0 ),
        .O(\reg_out2[6]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[6]_INST_0_i_3 
       (.I0(\reg_out2[6]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[6]_INST_0_i_9_n_0 ),
        .O(\reg_out2[6]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[6]_INST_0_i_4 
       (.I0(\reg_out2[6]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[6]_INST_0_i_11_n_0 ),
        .O(\reg_out2[6]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[6]_INST_0_i_5 
       (.I0(\reg_out2[6]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[6]_INST_0_i_13_n_0 ),
        .O(\reg_out2[6]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [6]),
        .I1(\greg_reg[26]_5 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [6]),
        .O(\reg_out2[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [6]),
        .I1(\greg_reg[30]_1 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [6]),
        .O(\reg_out2[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [6]),
        .I1(\greg_reg[18]_13 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [6]),
        .O(\reg_out2[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[6]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [6]),
        .I1(\greg_reg[22]_9 [6]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [6]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [6]),
        .O(\reg_out2[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[7]_INST_0 
       (.I0(wdata[7]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_6),
        .I3(rfmode2),
        .I4(\reg_out2[7]_INST_0_i_1_n_0 ),
        .O(reg_out2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_1 
       (.I0(\reg_out2[7]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[7]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[7]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[7]_INST_0_i_5_n_0 ),
        .O(\reg_out2[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [7]),
        .I1(\greg_reg[10]_21 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [7]),
        .O(\reg_out2[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [7]),
        .I1(\greg_reg[14]_17 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [7]),
        .O(\reg_out2[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[7]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [7]),
        .I1(\greg_reg[2]_29 [7]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [7]),
        .O(\reg_out2[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [7]),
        .I1(\greg_reg[6]_25 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [7]),
        .O(\reg_out2[7]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[7]_INST_0_i_2 
       (.I0(\reg_out2[7]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[7]_INST_0_i_7_n_0 ),
        .O(\reg_out2[7]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[7]_INST_0_i_3 
       (.I0(\reg_out2[7]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[7]_INST_0_i_9_n_0 ),
        .O(\reg_out2[7]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[7]_INST_0_i_4 
       (.I0(\reg_out2[7]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[7]_INST_0_i_11_n_0 ),
        .O(\reg_out2[7]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[7]_INST_0_i_5 
       (.I0(\reg_out2[7]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[7]_INST_0_i_13_n_0 ),
        .O(\reg_out2[7]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [7]),
        .I1(\greg_reg[26]_5 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [7]),
        .O(\reg_out2[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [7]),
        .I1(\greg_reg[30]_1 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [7]),
        .O(\reg_out2[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [7]),
        .I1(\greg_reg[18]_13 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [7]),
        .O(\reg_out2[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[7]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [7]),
        .I1(\greg_reg[22]_9 [7]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [7]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [7]),
        .O(\reg_out2[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[8]_INST_0 
       (.I0(wdata[8]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_9),
        .I3(rfmode2),
        .I4(\reg_out2[8]_INST_0_i_1_n_0 ),
        .O(reg_out2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_1 
       (.I0(\reg_out2[8]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[8]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[8]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[8]_INST_0_i_5_n_0 ),
        .O(\reg_out2[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [8]),
        .I1(\greg_reg[10]_21 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [8]),
        .O(\reg_out2[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [8]),
        .I1(\greg_reg[14]_17 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [8]),
        .O(\reg_out2[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[8]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [8]),
        .I1(\greg_reg[2]_29 [8]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [8]),
        .O(\reg_out2[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [8]),
        .I1(\greg_reg[6]_25 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [8]),
        .O(\reg_out2[8]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[8]_INST_0_i_2 
       (.I0(\reg_out2[8]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[8]_INST_0_i_7_n_0 ),
        .O(\reg_out2[8]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[8]_INST_0_i_3 
       (.I0(\reg_out2[8]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[8]_INST_0_i_9_n_0 ),
        .O(\reg_out2[8]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[8]_INST_0_i_4 
       (.I0(\reg_out2[8]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[8]_INST_0_i_11_n_0 ),
        .O(\reg_out2[8]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[8]_INST_0_i_5 
       (.I0(\reg_out2[8]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[8]_INST_0_i_13_n_0 ),
        .O(\reg_out2[8]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [8]),
        .I1(\greg_reg[26]_5 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [8]),
        .O(\reg_out2[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [8]),
        .I1(\greg_reg[30]_1 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [8]),
        .O(\reg_out2[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [8]),
        .I1(\greg_reg[18]_13 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [8]),
        .O(\reg_out2[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[8]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [8]),
        .I1(\greg_reg[22]_9 [8]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [8]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [8]),
        .O(\reg_out2[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out2[9]_INST_0 
       (.I0(wdata[9]),
        .I1(reg_out21__7),
        .I2(freg_reg_r1_0_31_0_13_n_8),
        .I3(rfmode2),
        .I4(\reg_out2[9]_INST_0_i_1_n_0 ),
        .O(reg_out2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_1 
       (.I0(\reg_out2[9]_INST_0_i_2_n_0 ),
        .I1(\reg_out2[9]_INST_0_i_3_n_0 ),
        .I2(rreg2[4]),
        .I3(\reg_out2[9]_INST_0_i_4_n_0 ),
        .I4(rreg2[3]),
        .I5(\reg_out2[9]_INST_0_i_5_n_0 ),
        .O(\reg_out2[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_10 
       (.I0(\greg_reg[11]_20 [9]),
        .I1(\greg_reg[10]_21 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[9]_22 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[8]_23 [9]),
        .O(\reg_out2[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_11 
       (.I0(\greg_reg[15]_16 [9]),
        .I1(\greg_reg[14]_17 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[13]_18 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[12]_19 [9]),
        .O(\reg_out2[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \reg_out2[9]_INST_0_i_12 
       (.I0(\greg_reg[3]_28 [9]),
        .I1(\greg_reg[2]_29 [9]),
        .I2(rreg2[1]),
        .I3(rreg2[0]),
        .I4(\greg_reg[1]_30 [9]),
        .O(\reg_out2[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_13 
       (.I0(\greg_reg[7]_24 [9]),
        .I1(\greg_reg[6]_25 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[5]_26 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[4]_27 [9]),
        .O(\reg_out2[9]_INST_0_i_13_n_0 ));
  MUXF7 \reg_out2[9]_INST_0_i_2 
       (.I0(\reg_out2[9]_INST_0_i_6_n_0 ),
        .I1(\reg_out2[9]_INST_0_i_7_n_0 ),
        .O(\reg_out2[9]_INST_0_i_2_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[9]_INST_0_i_3 
       (.I0(\reg_out2[9]_INST_0_i_8_n_0 ),
        .I1(\reg_out2[9]_INST_0_i_9_n_0 ),
        .O(\reg_out2[9]_INST_0_i_3_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[9]_INST_0_i_4 
       (.I0(\reg_out2[9]_INST_0_i_10_n_0 ),
        .I1(\reg_out2[9]_INST_0_i_11_n_0 ),
        .O(\reg_out2[9]_INST_0_i_4_n_0 ),
        .S(rreg2[2]));
  MUXF7 \reg_out2[9]_INST_0_i_5 
       (.I0(\reg_out2[9]_INST_0_i_12_n_0 ),
        .I1(\reg_out2[9]_INST_0_i_13_n_0 ),
        .O(\reg_out2[9]_INST_0_i_5_n_0 ),
        .S(rreg2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_6 
       (.I0(\greg_reg[27]_4 [9]),
        .I1(\greg_reg[26]_5 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[25]_6 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[24]_7 [9]),
        .O(\reg_out2[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_7 
       (.I0(\greg_reg[31]_0 [9]),
        .I1(\greg_reg[30]_1 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[29]_2 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[28]_3 [9]),
        .O(\reg_out2[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_8 
       (.I0(\greg_reg[19]_12 [9]),
        .I1(\greg_reg[18]_13 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[17]_14 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[16]_15 [9]),
        .O(\reg_out2[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_out2[9]_INST_0_i_9 
       (.I0(\greg_reg[23]_8 [9]),
        .I1(\greg_reg[22]_9 [9]),
        .I2(rreg2[1]),
        .I3(\greg_reg[21]_10 [9]),
        .I4(rreg2[0]),
        .I5(\greg_reg[20]_11 [9]),
        .O(\reg_out2[9]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "core_wrapper" *) 
module design_1_core_wrapper_0_0_core_wrapper
   (reg_out1,
    reg_out2,
    wdata,
    reg_out11__7,
    rfmode1,
    reg_out21__7,
    rfmode2,
    wreg,
    wfmode,
    rstn,
    wenable,
    rreg1,
    rreg2,
    clk);
  output [31:0]reg_out1;
  output [31:0]reg_out2;
  input [31:0]wdata;
  input reg_out11__7;
  input rfmode1;
  input reg_out21__7;
  input rfmode2;
  input [4:0]wreg;
  input wfmode;
  input rstn;
  input wenable;
  input [4:0]rreg1;
  input [4:0]rreg2;
  input clk;

  wire clk;
  wire [31:0]reg_out1;
  wire reg_out11__7;
  wire [31:0]reg_out2;
  wire reg_out21__7;
  wire rfmode1;
  wire rfmode2;
  wire [4:0]rreg1;
  wire [4:0]rreg2;
  wire rstn;
  wire [31:0]wdata;
  wire wenable;
  wire wfmode;
  wire [4:0]wreg;

  design_1_core_wrapper_0_0_core ucore
       (.clk(clk),
        .reg_out1(reg_out1),
        .reg_out11__7(reg_out11__7),
        .reg_out2(reg_out2),
        .reg_out21__7(reg_out21__7),
        .rfmode1(rfmode1),
        .rfmode2(rfmode2),
        .rreg1(rreg1),
        .rreg2(rreg2),
        .rstn(rstn),
        .wdata(wdata),
        .wenable(wenable),
        .wfmode(wfmode),
        .wreg(wreg));
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
