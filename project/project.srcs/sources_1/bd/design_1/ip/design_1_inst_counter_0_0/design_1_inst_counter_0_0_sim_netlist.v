// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 23 11:49:42 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_inst_counter_0_0/design_1_inst_counter_0_0_sim_netlist.v
// Design      : design_1_inst_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inst_counter_0_0,inst_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inst_counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_inst_counter_0_0
   (exec_done,
    stall,
    selector,
    pc,
    sgnl,
    clk,
    rstn);
  input exec_done;
  input stall;
  input [3:0]selector;
  input [31:0]pc;
  output [7:0]sgnl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 35000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire exec_done;
  wire [31:0]pc;
  wire rstn;
  wire [3:0]selector;
  wire [7:0]sgnl;
  wire stall;

  design_1_inst_counter_0_0_inst_counter inst
       (.clk(clk),
        .exec_done(exec_done),
        .pc(pc),
        .rstn(rstn),
        .selector({selector[3],selector[1:0]}),
        .sgnl(sgnl),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "inst_counter" *) 
module design_1_inst_counter_0_0_inst_counter
   (sgnl,
    clk,
    exec_done,
    stall,
    rstn,
    selector,
    pc);
  output [7:0]sgnl;
  input clk;
  input exec_done;
  input stall;
  input rstn;
  input [2:0]selector;
  input [31:0]pc;

  wire clear;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_10 ;
  wire \counter_reg[16]_i_1_n_11 ;
  wire \counter_reg[16]_i_1_n_12 ;
  wire \counter_reg[16]_i_1_n_13 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_9 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_10 ;
  wire \counter_reg[24]_i_1_n_11 ;
  wire \counter_reg[24]_i_1_n_12 ;
  wire \counter_reg[24]_i_1_n_13 ;
  wire \counter_reg[24]_i_1_n_14 ;
  wire \counter_reg[24]_i_1_n_15 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_8 ;
  wire \counter_reg[24]_i_1_n_9 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire exec_done;
  wire [7:0]p_1_in;
  wire [31:0]pc;
  wire rstn;
  wire [2:0]selector;
  wire [7:0]sgnl;
  wire \sgnl[0]_i_2_n_0 ;
  wire \sgnl[0]_i_3_n_0 ;
  wire \sgnl[1]_i_2_n_0 ;
  wire \sgnl[1]_i_3_n_0 ;
  wire \sgnl[2]_i_2_n_0 ;
  wire \sgnl[2]_i_3_n_0 ;
  wire \sgnl[3]_i_2_n_0 ;
  wire \sgnl[3]_i_3_n_0 ;
  wire \sgnl[4]_i_2_n_0 ;
  wire \sgnl[4]_i_3_n_0 ;
  wire \sgnl[5]_i_2_n_0 ;
  wire \sgnl[5]_i_3_n_0 ;
  wire \sgnl[6]_i_2_n_0 ;
  wire \sgnl[6]_i_3_n_0 ;
  wire \sgnl[7]_i_3_n_0 ;
  wire \sgnl[7]_i_4_n_0 ;
  wire stall;
  wire [7:7]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(exec_done),
        .I1(stall),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(clear));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 ,\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_8 ,\counter_reg[16]_i_1_n_9 ,\counter_reg[16]_i_1_n_10 ,\counter_reg[16]_i_1_n_11 ,\counter_reg[16]_i_1_n_12 ,\counter_reg[16]_i_1_n_13 ,\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S(counter_reg[23:16]));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_13 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_12 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_11 ),
        .Q(counter_reg[20]),
        .R(clear));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_10 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_9 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_15 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY8 \counter_reg[24]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [7],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 ,\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_8 ,\counter_reg[24]_i_1_n_9 ,\counter_reg[24]_i_1_n_10 ,\counter_reg[24]_i_1_n_11 ,\counter_reg[24]_i_1_n_12 ,\counter_reg[24]_i_1_n_13 ,\counter_reg[24]_i_1_n_14 ,\counter_reg[24]_i_1_n_15 }),
        .S(counter_reg[31:24]));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_14 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_13 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_12 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_11 ),
        .Q(counter_reg[28]),
        .R(clear));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_10 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_9 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_8 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[0]_i_2 
       (.I0(pc[8]),
        .I1(pc[0]),
        .I2(pc[24]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[16]),
        .O(\sgnl[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[0]_i_3 
       (.I0(counter_reg[8]),
        .I1(counter_reg[0]),
        .I2(counter_reg[24]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[16]),
        .O(\sgnl[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[1]_i_2 
       (.I0(pc[9]),
        .I1(pc[1]),
        .I2(pc[25]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[17]),
        .O(\sgnl[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[1]_i_3 
       (.I0(counter_reg[9]),
        .I1(counter_reg[1]),
        .I2(counter_reg[25]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[17]),
        .O(\sgnl[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[2]_i_2 
       (.I0(pc[10]),
        .I1(pc[2]),
        .I2(pc[26]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[18]),
        .O(\sgnl[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[2]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter_reg[2]),
        .I2(counter_reg[26]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[18]),
        .O(\sgnl[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[3]_i_2 
       (.I0(pc[11]),
        .I1(pc[3]),
        .I2(pc[27]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[19]),
        .O(\sgnl[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[3]_i_3 
       (.I0(counter_reg[11]),
        .I1(counter_reg[3]),
        .I2(counter_reg[27]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[19]),
        .O(\sgnl[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[4]_i_2 
       (.I0(pc[12]),
        .I1(pc[4]),
        .I2(pc[28]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[20]),
        .O(\sgnl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[4]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter_reg[4]),
        .I2(counter_reg[28]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[20]),
        .O(\sgnl[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[5]_i_2 
       (.I0(pc[13]),
        .I1(pc[5]),
        .I2(pc[29]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[21]),
        .O(\sgnl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[5]_i_3 
       (.I0(counter_reg[13]),
        .I1(counter_reg[5]),
        .I2(counter_reg[29]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[21]),
        .O(\sgnl[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[6]_i_2 
       (.I0(pc[14]),
        .I1(pc[6]),
        .I2(pc[30]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[22]),
        .O(\sgnl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[6]_i_3 
       (.I0(counter_reg[14]),
        .I1(counter_reg[6]),
        .I2(counter_reg[30]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[22]),
        .O(\sgnl[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sgnl[7]_i_1 
       (.I0(rstn),
        .O(clear));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[7]_i_3 
       (.I0(pc[15]),
        .I1(pc[7]),
        .I2(pc[31]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(pc[23]),
        .O(\sgnl[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sgnl[7]_i_4 
       (.I0(counter_reg[15]),
        .I1(counter_reg[7]),
        .I2(counter_reg[31]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(counter_reg[23]),
        .O(\sgnl[7]_i_4_n_0 ));
  FDRE \sgnl_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(sgnl[0]),
        .R(clear));
  MUXF7 \sgnl_reg[0]_i_1 
       (.I0(\sgnl[0]_i_2_n_0 ),
        .I1(\sgnl[0]_i_3_n_0 ),
        .O(p_1_in[0]),
        .S(selector[2]));
  FDRE \sgnl_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(sgnl[1]),
        .R(clear));
  MUXF7 \sgnl_reg[1]_i_1 
       (.I0(\sgnl[1]_i_2_n_0 ),
        .I1(\sgnl[1]_i_3_n_0 ),
        .O(p_1_in[1]),
        .S(selector[2]));
  FDRE \sgnl_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(sgnl[2]),
        .R(clear));
  MUXF7 \sgnl_reg[2]_i_1 
       (.I0(\sgnl[2]_i_2_n_0 ),
        .I1(\sgnl[2]_i_3_n_0 ),
        .O(p_1_in[2]),
        .S(selector[2]));
  FDRE \sgnl_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(sgnl[3]),
        .R(clear));
  MUXF7 \sgnl_reg[3]_i_1 
       (.I0(\sgnl[3]_i_2_n_0 ),
        .I1(\sgnl[3]_i_3_n_0 ),
        .O(p_1_in[3]),
        .S(selector[2]));
  FDRE \sgnl_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(sgnl[4]),
        .R(clear));
  MUXF7 \sgnl_reg[4]_i_1 
       (.I0(\sgnl[4]_i_2_n_0 ),
        .I1(\sgnl[4]_i_3_n_0 ),
        .O(p_1_in[4]),
        .S(selector[2]));
  FDRE \sgnl_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(sgnl[5]),
        .R(clear));
  MUXF7 \sgnl_reg[5]_i_1 
       (.I0(\sgnl[5]_i_2_n_0 ),
        .I1(\sgnl[5]_i_3_n_0 ),
        .O(p_1_in[5]),
        .S(selector[2]));
  FDRE \sgnl_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(sgnl[6]),
        .R(clear));
  MUXF7 \sgnl_reg[6]_i_1 
       (.I0(\sgnl[6]_i_2_n_0 ),
        .I1(\sgnl[6]_i_3_n_0 ),
        .O(p_1_in[6]),
        .S(selector[2]));
  FDRE \sgnl_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(sgnl[7]),
        .R(clear));
  MUXF7 \sgnl_reg[7]_i_2 
       (.I0(\sgnl[7]_i_3_n_0 ),
        .I1(\sgnl[7]_i_4_n_0 ),
        .O(p_1_in[7]),
        .S(selector[2]));
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
