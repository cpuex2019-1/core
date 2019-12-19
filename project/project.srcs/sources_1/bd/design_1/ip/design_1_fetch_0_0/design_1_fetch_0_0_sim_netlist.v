// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec 19 16:46:51 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_sim_netlist.v
// Design      : design_1_fetch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fetch_0_0,fetch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fetch,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_fetch_0_0
   (enable,
    done,
    pcenable,
    next_pc,
    pc,
    command,
    jr_reg,
    jr_data,
    inst_addr,
    inst_data,
    clk,
    rstn);
  input enable;
  output done;
  input pcenable;
  input [31:0]next_pc;
  output [31:0]pc;
  output [31:0]command;
  output [4:0]jr_reg;
  input [31:0]jr_data;
  output [16:0]inst_addr;
  input [31:0]inst_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 35000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [31:0]command;
  wire done;
  wire enable;
  wire [16:0]inst_addr;
  wire [31:0]inst_data;
  wire [31:0]jr_data;
  wire [31:0]next_pc;
  wire [31:0]pc;
  wire pcenable;
  wire rstn;

  assign jr_reg[4:0] = command[20:16];
  design_1_fetch_0_0_fetch inst
       (.Q(pc),
        .clk(clk),
        .\command_reg[31]_0 (command),
        .done(done),
        .enable(enable),
        .inst_addr(inst_addr),
        .inst_data(inst_data),
        .jr_data(jr_data[31:2]),
        .next_pc(next_pc),
        .pcenable(pcenable),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "fetch" *) 
module design_1_fetch_0_0_fetch
   (Q,
    \command_reg[31]_0 ,
    done,
    inst_addr,
    pcenable,
    rstn,
    inst_data,
    clk,
    enable,
    next_pc,
    jr_data);
  output [31:0]Q;
  output [31:0]\command_reg[31]_0 ;
  output done;
  output [16:0]inst_addr;
  input pcenable;
  input rstn;
  input [31:0]inst_data;
  input clk;
  input enable;
  input [31:0]next_pc;
  input [29:0]jr_data;

  wire [31:0]Q;
  wire clk;
  wire \command[0]_i_1_n_0 ;
  wire \command[10]_i_1_n_0 ;
  wire \command[11]_i_1_n_0 ;
  wire \command[12]_i_1_n_0 ;
  wire \command[13]_i_1_n_0 ;
  wire \command[14]_i_1_n_0 ;
  wire \command[15]_i_1_n_0 ;
  wire \command[16]_i_1_n_0 ;
  wire \command[17]_i_1_n_0 ;
  wire \command[18]_i_1_n_0 ;
  wire \command[19]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[20]_i_1_n_0 ;
  wire \command[21]_i_1_n_0 ;
  wire \command[22]_i_1_n_0 ;
  wire \command[23]_i_1_n_0 ;
  wire \command[24]_i_1_n_0 ;
  wire \command[25]_i_1_n_0 ;
  wire \command[26]_i_1_n_0 ;
  wire \command[27]_i_1_n_0 ;
  wire \command[28]_i_1_n_0 ;
  wire \command[29]_i_1_n_0 ;
  wire \command[2]_i_1_n_0 ;
  wire \command[30]_i_1_n_0 ;
  wire \command[31]_i_1_n_0 ;
  wire \command[31]_i_2_n_0 ;
  wire \command[31]_i_3_n_0 ;
  wire \command[31]_i_4_n_0 ;
  wire \command[31]_i_5_n_0 ;
  wire \command[31]_i_6_n_0 ;
  wire \command[31]_i_7_n_0 ;
  wire \command[31]_i_8_n_0 ;
  wire \command[31]_i_9_n_0 ;
  wire \command[3]_i_1_n_0 ;
  wire \command[4]_i_1_n_0 ;
  wire \command[5]_i_1_n_0 ;
  wire \command[6]_i_1_n_0 ;
  wire \command[7]_i_1_n_0 ;
  wire \command[8]_i_1_n_0 ;
  wire \command[9]_i_1_n_0 ;
  wire [31:0]\command_reg[31]_0 ;
  wire [31:2]data2;
  wire [31:2]data3;
  wire [31:1]data5;
  wire done;
  wire done_i_1_n_0;
  wire enable;
  wire [16:0]inst_addr;
  wire \inst_addr[0]_INST_0_i_1_n_0 ;
  wire \inst_addr[0]_INST_0_i_2_n_0 ;
  wire \inst_addr[0]_INST_0_i_3_n_0 ;
  wire \inst_addr[10]_INST_0_i_1_n_0 ;
  wire \inst_addr[10]_INST_0_i_2_n_0 ;
  wire \inst_addr[10]_INST_0_i_3_n_0 ;
  wire \inst_addr[11]_INST_0_i_1_n_0 ;
  wire \inst_addr[11]_INST_0_i_2_n_0 ;
  wire \inst_addr[11]_INST_0_i_3_n_0 ;
  wire \inst_addr[12]_INST_0_i_1_n_0 ;
  wire \inst_addr[12]_INST_0_i_2_n_0 ;
  wire \inst_addr[12]_INST_0_i_3_n_0 ;
  wire \inst_addr[13]_INST_0_i_1_n_0 ;
  wire \inst_addr[13]_INST_0_i_2_n_0 ;
  wire \inst_addr[13]_INST_0_i_3_n_0 ;
  wire \inst_addr[14]_INST_0_i_1_n_0 ;
  wire \inst_addr[14]_INST_0_i_2_n_0 ;
  wire \inst_addr[14]_INST_0_i_3_n_0 ;
  wire \inst_addr[15]_INST_0_i_1_n_0 ;
  wire \inst_addr[15]_INST_0_i_2_n_0 ;
  wire \inst_addr[15]_INST_0_i_3_n_0 ;
  wire \inst_addr[16]_INST_0_i_1_n_0 ;
  wire \inst_addr[16]_INST_0_i_2_n_0 ;
  wire \inst_addr[16]_INST_0_i_3_n_0 ;
  wire \inst_addr[16]_INST_0_i_4_n_0 ;
  wire \inst_addr[16]_INST_0_i_5_n_0 ;
  wire \inst_addr[16]_INST_0_i_6_n_0 ;
  wire \inst_addr[16]_INST_0_i_7_n_0 ;
  wire \inst_addr[16]_INST_0_i_8_n_0 ;
  wire \inst_addr[1]_INST_0_i_1_n_0 ;
  wire \inst_addr[1]_INST_0_i_2_n_0 ;
  wire \inst_addr[1]_INST_0_i_3_n_0 ;
  wire \inst_addr[2]_INST_0_i_1_n_0 ;
  wire \inst_addr[2]_INST_0_i_2_n_0 ;
  wire \inst_addr[2]_INST_0_i_3_n_0 ;
  wire \inst_addr[3]_INST_0_i_1_n_0 ;
  wire \inst_addr[3]_INST_0_i_2_n_0 ;
  wire \inst_addr[3]_INST_0_i_3_n_0 ;
  wire \inst_addr[4]_INST_0_i_1_n_0 ;
  wire \inst_addr[4]_INST_0_i_2_n_0 ;
  wire \inst_addr[4]_INST_0_i_3_n_0 ;
  wire \inst_addr[5]_INST_0_i_1_n_0 ;
  wire \inst_addr[5]_INST_0_i_2_n_0 ;
  wire \inst_addr[5]_INST_0_i_3_n_0 ;
  wire \inst_addr[6]_INST_0_i_1_n_0 ;
  wire \inst_addr[6]_INST_0_i_2_n_0 ;
  wire \inst_addr[6]_INST_0_i_3_n_0 ;
  wire \inst_addr[7]_INST_0_i_1_n_0 ;
  wire \inst_addr[7]_INST_0_i_2_n_0 ;
  wire \inst_addr[7]_INST_0_i_3_n_0 ;
  wire \inst_addr[8]_INST_0_i_1_n_0 ;
  wire \inst_addr[8]_INST_0_i_2_n_0 ;
  wire \inst_addr[8]_INST_0_i_3_n_0 ;
  wire \inst_addr[9]_INST_0_i_1_n_0 ;
  wire \inst_addr[9]_INST_0_i_2_n_0 ;
  wire \inst_addr[9]_INST_0_i_3_n_0 ;
  wire [31:0]inst_data;
  wire [29:0]jr_data;
  wire [31:0]next_pc;
  wire p_0_in;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[0]_i_2_n_0 ;
  wire \pc[19]_i_1_n_0 ;
  wire \pc[19]_i_2_n_0 ;
  wire \pc[19]_i_3_n_0 ;
  wire \pc[19]_i_4_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire \pc[1]_i_2_n_0 ;
  wire \pc[20]_i_1_n_0 ;
  wire \pc[20]_i_2_n_0 ;
  wire \pc[20]_i_3_n_0 ;
  wire \pc[20]_i_4_n_0 ;
  wire \pc[21]_i_1_n_0 ;
  wire \pc[21]_i_2_n_0 ;
  wire \pc[21]_i_3_n_0 ;
  wire \pc[21]_i_4_n_0 ;
  wire \pc[22]_i_1_n_0 ;
  wire \pc[22]_i_2_n_0 ;
  wire \pc[22]_i_3_n_0 ;
  wire \pc[22]_i_4_n_0 ;
  wire \pc[23]_i_1_n_0 ;
  wire \pc[23]_i_2_n_0 ;
  wire \pc[23]_i_3_n_0 ;
  wire \pc[23]_i_4_n_0 ;
  wire \pc[24]_i_1_n_0 ;
  wire \pc[24]_i_2_n_0 ;
  wire \pc[24]_i_3_n_0 ;
  wire \pc[24]_i_4_n_0 ;
  wire \pc[25]_i_1_n_0 ;
  wire \pc[25]_i_2_n_0 ;
  wire \pc[25]_i_3_n_0 ;
  wire \pc[25]_i_4_n_0 ;
  wire \pc[26]_i_1_n_0 ;
  wire \pc[26]_i_2_n_0 ;
  wire \pc[26]_i_3_n_0 ;
  wire \pc[26]_i_4_n_0 ;
  wire \pc[27]_i_1_n_0 ;
  wire \pc[27]_i_2_n_0 ;
  wire \pc[27]_i_3_n_0 ;
  wire \pc[27]_i_4_n_0 ;
  wire \pc[28]_i_1_n_0 ;
  wire \pc[28]_i_2_n_0 ;
  wire \pc[29]_i_1_n_0 ;
  wire \pc[29]_i_2_n_0 ;
  wire \pc[30]_i_1_n_0 ;
  wire \pc[30]_i_2_n_0 ;
  wire \pc[31]_i_2_n_0 ;
  wire \pc[31]_i_3_n_0 ;
  wire \pc[31]_i_4_n_0 ;
  wire \pc[31]_i_5_n_0 ;
  wire pc_2_carry__0_i_1_n_0;
  wire pc_2_carry__0_i_2_n_0;
  wire pc_2_carry__0_i_3_n_0;
  wire pc_2_carry__0_i_4_n_0;
  wire pc_2_carry__0_i_5_n_0;
  wire pc_2_carry__0_i_6_n_0;
  wire pc_2_carry__0_i_7_n_0;
  wire pc_2_carry__0_i_8_n_0;
  wire pc_2_carry__0_n_0;
  wire pc_2_carry__0_n_1;
  wire pc_2_carry__0_n_2;
  wire pc_2_carry__0_n_3;
  wire pc_2_carry__0_n_4;
  wire pc_2_carry__0_n_5;
  wire pc_2_carry__0_n_6;
  wire pc_2_carry__0_n_7;
  wire pc_2_carry__1_i_1_n_0;
  wire pc_2_carry__1_i_2_n_0;
  wire pc_2_carry__1_i_3_n_0;
  wire pc_2_carry__1_i_4_n_0;
  wire pc_2_carry__1_i_5_n_0;
  wire pc_2_carry__1_i_6_n_0;
  wire pc_2_carry__1_i_7_n_0;
  wire pc_2_carry__1_i_8_n_0;
  wire pc_2_carry__1_n_0;
  wire pc_2_carry__1_n_1;
  wire pc_2_carry__1_n_2;
  wire pc_2_carry__1_n_3;
  wire pc_2_carry__1_n_4;
  wire pc_2_carry__1_n_5;
  wire pc_2_carry__1_n_6;
  wire pc_2_carry__1_n_7;
  wire pc_2_carry__2_i_1_n_0;
  wire pc_2_carry__2_i_2_n_0;
  wire pc_2_carry__2_i_3_n_0;
  wire pc_2_carry__2_i_4_n_0;
  wire pc_2_carry__2_i_5_n_0;
  wire pc_2_carry__2_i_6_n_0;
  wire pc_2_carry__2_i_7_n_0;
  wire pc_2_carry__2_i_8_n_0;
  wire pc_2_carry__2_n_2;
  wire pc_2_carry__2_n_3;
  wire pc_2_carry__2_n_4;
  wire pc_2_carry__2_n_5;
  wire pc_2_carry__2_n_6;
  wire pc_2_carry__2_n_7;
  wire pc_2_carry_i_1_n_0;
  wire pc_2_carry_i_2_n_0;
  wire pc_2_carry_i_3_n_0;
  wire pc_2_carry_i_4_n_0;
  wire pc_2_carry_i_5_n_0;
  wire pc_2_carry_i_6_n_0;
  wire pc_2_carry_i_7_n_0;
  wire pc_2_carry_n_0;
  wire pc_2_carry_n_1;
  wire pc_2_carry_n_2;
  wire pc_2_carry_n_3;
  wire pc_2_carry_n_4;
  wire pc_2_carry_n_5;
  wire pc_2_carry_n_6;
  wire pc_2_carry_n_7;
  wire pc_3__60_carry__0_i_1_n_0;
  wire pc_3__60_carry__0_i_2_n_0;
  wire pc_3__60_carry__0_i_3_n_0;
  wire pc_3__60_carry__0_n_5;
  wire pc_3__60_carry__0_n_6;
  wire pc_3__60_carry__0_n_7;
  wire pc_3__60_carry_i_1_n_0;
  wire pc_3__60_carry_i_2_n_0;
  wire pc_3__60_carry_i_3_n_0;
  wire pc_3__60_carry_i_4_n_0;
  wire pc_3__60_carry_i_5_n_0;
  wire pc_3__60_carry_i_6_n_0;
  wire pc_3__60_carry_i_7_n_0;
  wire pc_3__60_carry_i_8_n_0;
  wire pc_3__60_carry_n_0;
  wire pc_3__60_carry_n_1;
  wire pc_3__60_carry_n_2;
  wire pc_3__60_carry_n_3;
  wire pc_3__60_carry_n_4;
  wire pc_3__60_carry_n_5;
  wire pc_3__60_carry_n_6;
  wire pc_3__60_carry_n_7;
  wire pc_3_carry__0_i_1_n_0;
  wire pc_3_carry__0_i_2_n_0;
  wire pc_3_carry__0_i_3_n_0;
  wire pc_3_carry__0_i_4_n_0;
  wire pc_3_carry__0_i_5_n_0;
  wire pc_3_carry__0_i_6_n_0;
  wire pc_3_carry__0_i_7_n_0;
  wire pc_3_carry__0_i_8_n_0;
  wire pc_3_carry__0_n_0;
  wire pc_3_carry__0_n_1;
  wire pc_3_carry__0_n_2;
  wire pc_3_carry__0_n_3;
  wire pc_3_carry__0_n_4;
  wire pc_3_carry__0_n_5;
  wire pc_3_carry__0_n_6;
  wire pc_3_carry__0_n_7;
  wire pc_3_carry__1_i_1_n_0;
  wire pc_3_carry__1_i_2_n_0;
  wire pc_3_carry__1_i_3_n_0;
  wire pc_3_carry__1_i_4_n_0;
  wire pc_3_carry__1_i_5_n_0;
  wire pc_3_carry__1_i_6_n_0;
  wire pc_3_carry__1_i_7_n_0;
  wire pc_3_carry__1_i_8_n_0;
  wire pc_3_carry__1_n_0;
  wire pc_3_carry__1_n_1;
  wire pc_3_carry__1_n_2;
  wire pc_3_carry__1_n_3;
  wire pc_3_carry__1_n_4;
  wire pc_3_carry__1_n_5;
  wire pc_3_carry__1_n_6;
  wire pc_3_carry__1_n_7;
  wire pc_3_carry__2_i_1_n_0;
  wire pc_3_carry__2_i_2_n_0;
  wire pc_3_carry__2_i_3_n_0;
  wire pc_3_carry__2_i_4_n_0;
  wire pc_3_carry__2_i_5_n_0;
  wire pc_3_carry__2_i_6_n_0;
  wire pc_3_carry__2_i_7_n_0;
  wire pc_3_carry__2_n_2;
  wire pc_3_carry__2_n_3;
  wire pc_3_carry__2_n_4;
  wire pc_3_carry__2_n_5;
  wire pc_3_carry__2_n_6;
  wire pc_3_carry__2_n_7;
  wire pc_3_carry_i_1_n_0;
  wire pc_3_carry_i_2_n_0;
  wire pc_3_carry_i_3_n_0;
  wire pc_3_carry_i_4_n_0;
  wire pc_3_carry_i_5_n_0;
  wire pc_3_carry_i_6_n_0;
  wire pc_3_carry_i_7_n_0;
  wire pc_3_carry_n_0;
  wire pc_3_carry_n_1;
  wire pc_3_carry_n_2;
  wire pc_3_carry_n_3;
  wire pc_3_carry_n_4;
  wire pc_3_carry_n_5;
  wire pc_3_carry_n_6;
  wire pc_3_carry_n_7;
  wire pc_4_carry__0_n_0;
  wire pc_4_carry__0_n_1;
  wire pc_4_carry__0_n_2;
  wire pc_4_carry__0_n_3;
  wire pc_4_carry__0_n_4;
  wire pc_4_carry__0_n_5;
  wire pc_4_carry__0_n_6;
  wire pc_4_carry__0_n_7;
  wire pc_4_carry__1_n_0;
  wire pc_4_carry__1_n_1;
  wire pc_4_carry__1_n_2;
  wire pc_4_carry__1_n_3;
  wire pc_4_carry__1_n_4;
  wire pc_4_carry__1_n_5;
  wire pc_4_carry__1_n_6;
  wire pc_4_carry__1_n_7;
  wire pc_4_carry__2_n_2;
  wire pc_4_carry__2_n_3;
  wire pc_4_carry__2_n_4;
  wire pc_4_carry__2_n_5;
  wire pc_4_carry__2_n_6;
  wire pc_4_carry__2_n_7;
  wire pc_4_carry_i_1_n_0;
  wire pc_4_carry_n_0;
  wire pc_4_carry_n_1;
  wire pc_4_carry_n_2;
  wire pc_4_carry_n_3;
  wire pc_4_carry_n_4;
  wire pc_4_carry_n_5;
  wire pc_4_carry_n_6;
  wire pc_4_carry_n_7;
  wire pc_6;
  wire [31:0]pc_history;
  wire \pc_history[31]_i_1_n_0 ;
  wire pcenable;
  wire pcenable__i_1_n_0;
  wire pcenable__reg_n_0;
  wire rstn;
  wire [7:6]NLW_pc_2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_pc_2_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_pc_3__60_carry_O_UNCONNECTED;
  wire [7:3]NLW_pc_3__60_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_pc_3__60_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_pc_3_carry_O_UNCONNECTED;
  wire [7:6]NLW_pc_3_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_pc_3_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_pc_4_carry_O_UNCONNECTED;
  wire [7:6]NLW_pc_4_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_pc_4_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[0]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[0]),
        .O(\command[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[10]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[10]),
        .O(\command[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[11]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[11]),
        .O(\command[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[12]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[12]),
        .O(\command[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[13]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[13]),
        .O(\command[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[14]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[14]),
        .O(\command[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[15]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[15]),
        .O(\command[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[16]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[16]),
        .O(\command[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[17]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[17]),
        .O(\command[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[18]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[18]),
        .O(\command[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[19]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[19]),
        .O(\command[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[1]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[1]),
        .O(\command[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[20]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[20]),
        .O(\command[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[21]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[21]),
        .O(\command[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[22]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[22]),
        .O(\command[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[23]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[23]),
        .O(\command[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[24]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[24]),
        .O(\command[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[25]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[25]),
        .O(\command[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[26]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[26]),
        .O(\command[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[27]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[27]),
        .O(\command[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[28]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[28]),
        .O(\command[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[29]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[29]),
        .O(\command[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[2]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[2]),
        .O(\command[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[30]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[30]),
        .O(\command[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[31]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[31]),
        .O(\command[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_2 
       (.I0(\command_reg[31]_0 [21]),
        .I1(\command_reg[31]_0 [20]),
        .I2(\command_reg[31]_0 [23]),
        .I3(\command_reg[31]_0 [22]),
        .I4(\command[31]_i_6_n_0 ),
        .O(\command[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_3 
       (.I0(\command_reg[31]_0 [29]),
        .I1(\command_reg[31]_0 [28]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [31]),
        .I4(\command[31]_i_7_n_0 ),
        .O(\command[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_4 
       (.I0(\command_reg[31]_0 [5]),
        .I1(\command_reg[31]_0 [4]),
        .I2(\command_reg[31]_0 [7]),
        .I3(\command_reg[31]_0 [6]),
        .I4(\command[31]_i_8_n_0 ),
        .O(\command[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_5 
       (.I0(\command_reg[31]_0 [13]),
        .I1(\command_reg[31]_0 [12]),
        .I2(\command_reg[31]_0 [15]),
        .I3(\command_reg[31]_0 [14]),
        .I4(\command[31]_i_9_n_0 ),
        .O(\command[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_6 
       (.I0(\command_reg[31]_0 [18]),
        .I1(\command_reg[31]_0 [19]),
        .I2(\command_reg[31]_0 [16]),
        .I3(\command_reg[31]_0 [17]),
        .O(\command[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_7 
       (.I0(\command_reg[31]_0 [26]),
        .I1(\command_reg[31]_0 [27]),
        .I2(\command_reg[31]_0 [24]),
        .I3(\command_reg[31]_0 [25]),
        .O(\command[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_8 
       (.I0(\command_reg[31]_0 [2]),
        .I1(\command_reg[31]_0 [3]),
        .I2(\command_reg[31]_0 [0]),
        .I3(\command_reg[31]_0 [1]),
        .O(\command[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_9 
       (.I0(\command_reg[31]_0 [10]),
        .I1(\command_reg[31]_0 [11]),
        .I2(\command_reg[31]_0 [8]),
        .I3(\command_reg[31]_0 [9]),
        .O(\command[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[3]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[3]),
        .O(\command[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[4]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[4]),
        .O(\command[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[5]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[5]),
        .O(\command[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[6]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[6]),
        .O(\command[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[7]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[7]),
        .O(\command[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[8]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[8]),
        .O(\command[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \command[9]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(inst_data[9]),
        .O(\command[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[0] 
       (.C(clk),
        .CE(done),
        .D(\command[0]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[10] 
       (.C(clk),
        .CE(done),
        .D(\command[10]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[11] 
       (.C(clk),
        .CE(done),
        .D(\command[11]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[12] 
       (.C(clk),
        .CE(done),
        .D(\command[12]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[13] 
       (.C(clk),
        .CE(done),
        .D(\command[13]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[14] 
       (.C(clk),
        .CE(done),
        .D(\command[14]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[15] 
       (.C(clk),
        .CE(done),
        .D(\command[15]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[16] 
       (.C(clk),
        .CE(done),
        .D(\command[16]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[17] 
       (.C(clk),
        .CE(done),
        .D(\command[17]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[18] 
       (.C(clk),
        .CE(done),
        .D(\command[18]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[19] 
       (.C(clk),
        .CE(done),
        .D(\command[19]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[1] 
       (.C(clk),
        .CE(done),
        .D(\command[1]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[20] 
       (.C(clk),
        .CE(done),
        .D(\command[20]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[21] 
       (.C(clk),
        .CE(done),
        .D(\command[21]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[22] 
       (.C(clk),
        .CE(done),
        .D(\command[22]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[23] 
       (.C(clk),
        .CE(done),
        .D(\command[23]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[24] 
       (.C(clk),
        .CE(done),
        .D(\command[24]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[25] 
       (.C(clk),
        .CE(done),
        .D(\command[25]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[26] 
       (.C(clk),
        .CE(done),
        .D(\command[26]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[27] 
       (.C(clk),
        .CE(done),
        .D(\command[27]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[28] 
       (.C(clk),
        .CE(done),
        .D(\command[28]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[29] 
       (.C(clk),
        .CE(done),
        .D(\command[29]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[2] 
       (.C(clk),
        .CE(done),
        .D(\command[2]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[30] 
       (.C(clk),
        .CE(done),
        .D(\command[30]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[31] 
       (.C(clk),
        .CE(done),
        .D(\command[31]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[3] 
       (.C(clk),
        .CE(done),
        .D(\command[3]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[4] 
       (.C(clk),
        .CE(done),
        .D(\command[4]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[5] 
       (.C(clk),
        .CE(done),
        .D(\command[5]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[6] 
       (.C(clk),
        .CE(done),
        .D(\command[6]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[7] 
       (.C(clk),
        .CE(done),
        .D(\command[7]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[8] 
       (.C(clk),
        .CE(done),
        .D(\command[8]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \command_reg[9] 
       (.C(clk),
        .CE(done),
        .D(\command[9]_i_1_n_0 ),
        .Q(\command_reg[31]_0 [9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    done_i_1
       (.I0(enable),
        .I1(rstn),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[0]_INST_0 
       (.I0(\inst_addr[0]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[0]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[0]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[2]),
        .O(inst_addr[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[0]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[0]),
        .I2(data5[2]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[2]),
        .O(\inst_addr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[0]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [0]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[0]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[2]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[10]_INST_0 
       (.I0(\inst_addr[10]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[10]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[10]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[12]),
        .O(inst_addr[10]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[10]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[10]),
        .I2(data5[12]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[12]),
        .O(\inst_addr[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[10]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [10]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[10]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[12]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[11]_INST_0 
       (.I0(\inst_addr[11]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[11]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[11]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[13]),
        .O(inst_addr[11]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[11]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[11]),
        .I2(data5[13]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[13]),
        .O(\inst_addr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[11]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [11]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[11]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[13]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[12]_INST_0 
       (.I0(\inst_addr[12]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[12]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[12]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[14]),
        .O(inst_addr[12]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[12]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[12]),
        .I2(data5[14]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[14]),
        .O(\inst_addr[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[12]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [12]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[12]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[14]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[13]_INST_0 
       (.I0(\inst_addr[13]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[13]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[13]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[15]),
        .O(inst_addr[13]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[13]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[13]),
        .I2(data5[15]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[15]),
        .O(\inst_addr[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[13]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [13]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[13]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[15]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[14]_INST_0 
       (.I0(\inst_addr[14]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[14]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[14]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[16]),
        .O(inst_addr[14]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[14]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[14]),
        .I2(data5[16]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[16]),
        .O(\inst_addr[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[14]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [14]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[14]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[16]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[15]_INST_0 
       (.I0(\inst_addr[15]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[15]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[15]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[17]),
        .O(inst_addr[15]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[15]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[15]),
        .I2(data5[17]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[17]),
        .O(\inst_addr[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[15]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [15]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[15]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[17]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[16]_INST_0 
       (.I0(\inst_addr[16]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[16]_INST_0_i_3_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[18]),
        .O(inst_addr[16]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[16]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[16]),
        .I2(data5[18]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[18]),
        .O(\inst_addr[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \inst_addr[16]_INST_0_i_2 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(\pc[31]_i_5_n_0 ),
        .I2(pcenable__reg_n_0),
        .I3(pcenable),
        .I4(pc_3__60_carry__0_n_5),
        .O(\inst_addr[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[16]_INST_0_i_3 
       (.I0(\command_reg[31]_0 [16]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[16]_INST_0_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[18]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[16]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \inst_addr[16]_INST_0_i_5 
       (.I0(pc_3__60_carry__0_n_5),
        .I1(pcenable),
        .I2(pcenable__reg_n_0),
        .O(\inst_addr[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \inst_addr[16]_INST_0_i_6 
       (.I0(\command_reg[31]_0 [28]),
        .I1(\command_reg[31]_0 [29]),
        .I2(\command_reg[31]_0 [26]),
        .I3(\command_reg[31]_0 [27]),
        .I4(\inst_addr[16]_INST_0_i_8_n_0 ),
        .I5(pc_6),
        .O(\inst_addr[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \inst_addr[16]_INST_0_i_7 
       (.I0(\command_reg[31]_0 [31]),
        .I1(\command_reg[31]_0 [30]),
        .I2(\command_reg[31]_0 [27]),
        .I3(\command_reg[31]_0 [29]),
        .I4(\command_reg[31]_0 [28]),
        .I5(\command_reg[31]_0 [15]),
        .O(\inst_addr[16]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inst_addr[16]_INST_0_i_8 
       (.I0(\command_reg[31]_0 [30]),
        .I1(\command_reg[31]_0 [31]),
        .O(\inst_addr[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \inst_addr[16]_INST_0_i_9 
       (.I0(\command_reg[31]_0 [5]),
        .I1(\command_reg[31]_0 [4]),
        .I2(\command_reg[31]_0 [3]),
        .I3(\command_reg[31]_0 [0]),
        .I4(\command_reg[31]_0 [1]),
        .I5(\command_reg[31]_0 [2]),
        .O(pc_6));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[1]_INST_0 
       (.I0(\inst_addr[1]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[1]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[1]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[3]),
        .O(inst_addr[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[1]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[1]),
        .I2(data5[3]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[3]),
        .O(\inst_addr[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[1]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [1]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[1]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[3]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[2]_INST_0 
       (.I0(\inst_addr[2]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[2]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[2]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[4]),
        .O(inst_addr[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[2]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[2]),
        .I2(data5[4]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[4]),
        .O(\inst_addr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[2]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [2]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[2]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[4]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[3]_INST_0 
       (.I0(\inst_addr[3]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[3]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[3]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[5]),
        .O(inst_addr[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[3]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[3]),
        .I2(data5[5]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[5]),
        .O(\inst_addr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[3]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [3]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[3]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[5]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[4]_INST_0 
       (.I0(\inst_addr[4]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[4]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[4]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[6]),
        .O(inst_addr[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[4]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[4]),
        .I2(data5[6]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[6]),
        .O(\inst_addr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[4]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [4]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[4]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[6]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[5]_INST_0 
       (.I0(\inst_addr[5]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[5]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[5]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[7]),
        .O(inst_addr[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[5]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[5]),
        .I2(data5[7]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[7]),
        .O(\inst_addr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[5]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [5]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[5]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[7]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[6]_INST_0 
       (.I0(\inst_addr[6]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[6]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[6]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[8]),
        .O(inst_addr[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[6]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[6]),
        .I2(data5[8]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[8]),
        .O(\inst_addr[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[6]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [6]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[6]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[8]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[7]_INST_0 
       (.I0(\inst_addr[7]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[7]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[7]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[9]),
        .O(inst_addr[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[7]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[7]),
        .I2(data5[9]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[9]),
        .O(\inst_addr[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[7]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [7]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[7]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[9]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[8]_INST_0 
       (.I0(\inst_addr[8]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[8]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[8]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[10]),
        .O(inst_addr[8]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[8]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[8]),
        .I2(data5[10]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[10]),
        .O(\inst_addr[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[8]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [8]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[8]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[10]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \inst_addr[9]_INST_0 
       (.I0(\inst_addr[9]_INST_0_i_1_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\inst_addr[9]_INST_0_i_2_n_0 ),
        .I3(\inst_addr[9]_INST_0_i_3_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[11]),
        .O(inst_addr[9]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \inst_addr[9]_INST_0_i_1 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[9]),
        .I2(data5[11]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[11]),
        .O(\inst_addr[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inst_addr[9]_INST_0_i_2 
       (.I0(\command_reg[31]_0 [9]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\inst_addr[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \inst_addr[9]_INST_0_i_3 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[11]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\inst_addr[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[0]_i_1 
       (.I0(\pc[0]_i_2_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(Q[0]),
        .I5(next_pc[0]),
        .O(\pc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \pc[0]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I2(Q[0]),
        .O(\pc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[19]_i_1 
       (.I0(\pc[19]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[19]_i_3_n_0 ),
        .I3(\pc[19]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[19]),
        .O(\pc[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[19]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[17]),
        .I2(data5[19]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[19]),
        .O(\pc[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[19]_i_3 
       (.I0(\command_reg[31]_0 [17]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[19]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[19]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[1]_i_1 
       (.I0(\pc[1]_i_2_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(Q[1]),
        .I5(next_pc[1]),
        .O(\pc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \pc[1]_i_2 
       (.I0(data5[1]),
        .I1(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I2(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I3(Q[1]),
        .O(\pc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[20]_i_1 
       (.I0(\pc[20]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[20]_i_3_n_0 ),
        .I3(\pc[20]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[20]),
        .O(\pc[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[20]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[18]),
        .I2(data5[20]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[20]),
        .O(\pc[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[20]_i_3 
       (.I0(\command_reg[31]_0 [18]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[20]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[20]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[21]_i_1 
       (.I0(\pc[21]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[21]_i_3_n_0 ),
        .I3(\pc[21]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[21]),
        .O(\pc[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[21]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[19]),
        .I2(data5[21]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[21]),
        .O(\pc[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[21]_i_3 
       (.I0(\command_reg[31]_0 [19]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[21]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[21]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[22]_i_1 
       (.I0(\pc[22]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[22]_i_3_n_0 ),
        .I3(\pc[22]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[22]),
        .O(\pc[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[22]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[20]),
        .I2(data5[22]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[22]),
        .O(\pc[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[22]_i_3 
       (.I0(\command_reg[31]_0 [20]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[22]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[22]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[23]_i_1 
       (.I0(\pc[23]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[23]_i_3_n_0 ),
        .I3(\pc[23]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[23]),
        .O(\pc[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[23]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[21]),
        .I2(data5[23]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[23]),
        .O(\pc[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[23]_i_3 
       (.I0(\command_reg[31]_0 [21]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[23]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[23]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[24]_i_1 
       (.I0(\pc[24]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[24]_i_3_n_0 ),
        .I3(\pc[24]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[24]),
        .O(\pc[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[24]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[22]),
        .I2(data5[24]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[24]),
        .O(\pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[24]_i_3 
       (.I0(\command_reg[31]_0 [22]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[24]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[24]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[25]_i_1 
       (.I0(\pc[25]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[25]_i_3_n_0 ),
        .I3(\pc[25]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[25]),
        .O(\pc[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[25]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[23]),
        .I2(data5[25]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[25]),
        .O(\pc[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[25]_i_3 
       (.I0(\command_reg[31]_0 [23]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[25]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[25]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[26]_i_1 
       (.I0(\pc[26]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[26]_i_3_n_0 ),
        .I3(\pc[26]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[26]),
        .O(\pc[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[26]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[24]),
        .I2(data5[26]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[26]),
        .O(\pc[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[26]_i_3 
       (.I0(\command_reg[31]_0 [24]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[26]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[26]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2EE22EEE2)) 
    \pc[27]_i_1 
       (.I0(\pc[27]_i_2_n_0 ),
        .I1(\inst_addr[16]_INST_0_i_2_n_0 ),
        .I2(\pc[27]_i_3_n_0 ),
        .I3(\pc[27]_i_4_n_0 ),
        .I4(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I5(next_pc[27]),
        .O(\pc[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[27]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[25]),
        .I2(data5[27]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[27]),
        .O(\pc[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[27]_i_3 
       (.I0(\command_reg[31]_0 [25]),
        .I1(\command_reg[31]_0 [31]),
        .I2(\command_reg[31]_0 [30]),
        .I3(\command_reg[31]_0 [28]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [27]),
        .O(\pc[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \pc[27]_i_4 
       (.I0(\pc[31]_i_4_n_0 ),
        .I1(data2[27]),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(pcenable__reg_n_0),
        .I4(pcenable),
        .I5(pc_3__60_carry__0_n_5),
        .O(\pc[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[28]_i_1 
       (.I0(\pc[28]_i_2_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(data2[28]),
        .I5(next_pc[28]),
        .O(\pc[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[28]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[26]),
        .I2(data5[28]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[28]),
        .O(\pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[29]_i_1 
       (.I0(\pc[29]_i_2_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(data2[29]),
        .I5(next_pc[29]),
        .O(\pc[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[29]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[27]),
        .I2(data5[29]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[29]),
        .O(\pc[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[30]_i_1 
       (.I0(\pc[30]_i_2_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(data2[30]),
        .I5(next_pc[30]),
        .O(\pc[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[30]_i_2 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[28]),
        .I2(data5[30]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[30]),
        .O(\pc[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFF32FF0200320002)) 
    \pc[31]_i_2 
       (.I0(\pc[31]_i_3_n_0 ),
        .I1(\pc[31]_i_4_n_0 ),
        .I2(\pc[31]_i_5_n_0 ),
        .I3(\inst_addr[16]_INST_0_i_5_n_0 ),
        .I4(data2[31]),
        .I5(next_pc[31]),
        .O(\pc[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[31]_i_3 
       (.I0(\inst_addr[16]_INST_0_i_6_n_0 ),
        .I1(jr_data[29]),
        .I2(data5[31]),
        .I3(\inst_addr[16]_INST_0_i_7_n_0 ),
        .I4(data3[31]),
        .O(\pc[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pc[31]_i_4 
       (.I0(\command_reg[31]_0 [27]),
        .I1(\command_reg[31]_0 [29]),
        .I2(\command_reg[31]_0 [28]),
        .I3(\command_reg[31]_0 [30]),
        .I4(\command_reg[31]_0 [31]),
        .O(\pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \pc[31]_i_5 
       (.I0(\command_reg[31]_0 [26]),
        .I1(\command_reg[31]_0 [28]),
        .I2(\command_reg[31]_0 [27]),
        .I3(\command_reg[31]_0 [31]),
        .I4(\command_reg[31]_0 [29]),
        .I5(\command_reg[31]_0 [30]),
        .O(\pc[31]_i_5_n_0 ));
  CARRY8 pc_2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_2_carry_n_0,pc_2_carry_n_1,pc_2_carry_n_2,pc_2_carry_n_3,pc_2_carry_n_4,pc_2_carry_n_5,pc_2_carry_n_6,pc_2_carry_n_7}),
        .DI({Q[8:2],1'b0}),
        .O({data2[8:2],data5[1]}),
        .S({pc_2_carry_i_1_n_0,pc_2_carry_i_2_n_0,pc_2_carry_i_3_n_0,pc_2_carry_i_4_n_0,pc_2_carry_i_5_n_0,pc_2_carry_i_6_n_0,pc_2_carry_i_7_n_0,Q[1]}));
  CARRY8 pc_2_carry__0
       (.CI(pc_2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pc_2_carry__0_n_0,pc_2_carry__0_n_1,pc_2_carry__0_n_2,pc_2_carry__0_n_3,pc_2_carry__0_n_4,pc_2_carry__0_n_5,pc_2_carry__0_n_6,pc_2_carry__0_n_7}),
        .DI(Q[16:9]),
        .O(data2[16:9]),
        .S({pc_2_carry__0_i_1_n_0,pc_2_carry__0_i_2_n_0,pc_2_carry__0_i_3_n_0,pc_2_carry__0_i_4_n_0,pc_2_carry__0_i_5_n_0,pc_2_carry__0_i_6_n_0,pc_2_carry__0_i_7_n_0,pc_2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_1
       (.I0(Q[16]),
        .I1(\command_reg[31]_0 [14]),
        .O(pc_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_2
       (.I0(Q[15]),
        .I1(\command_reg[31]_0 [13]),
        .O(pc_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_3
       (.I0(Q[14]),
        .I1(\command_reg[31]_0 [12]),
        .O(pc_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_4
       (.I0(Q[13]),
        .I1(\command_reg[31]_0 [11]),
        .O(pc_2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_5
       (.I0(Q[12]),
        .I1(\command_reg[31]_0 [10]),
        .O(pc_2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_6
       (.I0(Q[11]),
        .I1(\command_reg[31]_0 [9]),
        .O(pc_2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_7
       (.I0(Q[10]),
        .I1(\command_reg[31]_0 [8]),
        .O(pc_2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__0_i_8
       (.I0(Q[9]),
        .I1(\command_reg[31]_0 [7]),
        .O(pc_2_carry__0_i_8_n_0));
  CARRY8 pc_2_carry__1
       (.CI(pc_2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({pc_2_carry__1_n_0,pc_2_carry__1_n_1,pc_2_carry__1_n_2,pc_2_carry__1_n_3,pc_2_carry__1_n_4,pc_2_carry__1_n_5,pc_2_carry__1_n_6,pc_2_carry__1_n_7}),
        .DI(Q[24:17]),
        .O(data2[24:17]),
        .S({pc_2_carry__1_i_1_n_0,pc_2_carry__1_i_2_n_0,pc_2_carry__1_i_3_n_0,pc_2_carry__1_i_4_n_0,pc_2_carry__1_i_5_n_0,pc_2_carry__1_i_6_n_0,pc_2_carry__1_i_7_n_0,pc_2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_1
       (.I0(Q[24]),
        .I1(\command_reg[31]_0 [22]),
        .O(pc_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_2
       (.I0(Q[23]),
        .I1(\command_reg[31]_0 [21]),
        .O(pc_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_3
       (.I0(Q[22]),
        .I1(\command_reg[31]_0 [20]),
        .O(pc_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_4
       (.I0(Q[21]),
        .I1(\command_reg[31]_0 [19]),
        .O(pc_2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_5
       (.I0(Q[20]),
        .I1(\command_reg[31]_0 [18]),
        .O(pc_2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_6
       (.I0(Q[19]),
        .I1(\command_reg[31]_0 [17]),
        .O(pc_2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_7
       (.I0(Q[18]),
        .I1(\command_reg[31]_0 [16]),
        .O(pc_2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__1_i_8
       (.I0(Q[17]),
        .I1(\command_reg[31]_0 [15]),
        .O(pc_2_carry__1_i_8_n_0));
  CARRY8 pc_2_carry__2
       (.CI(pc_2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_2_carry__2_CO_UNCONNECTED[7:6],pc_2_carry__2_n_2,pc_2_carry__2_n_3,pc_2_carry__2_n_4,pc_2_carry__2_n_5,pc_2_carry__2_n_6,pc_2_carry__2_n_7}),
        .DI({1'b0,1'b0,Q[29:28],pc_2_carry__2_i_1_n_0,\command_reg[31]_0 [25],Q[26:25]}),
        .O({NLW_pc_2_carry__2_O_UNCONNECTED[7],data2[31:25]}),
        .S({1'b0,pc_2_carry__2_i_2_n_0,pc_2_carry__2_i_3_n_0,pc_2_carry__2_i_4_n_0,pc_2_carry__2_i_5_n_0,pc_2_carry__2_i_6_n_0,pc_2_carry__2_i_7_n_0,pc_2_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_2_carry__2_i_1
       (.I0(\command_reg[31]_0 [25]),
        .O(pc_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2_carry__2_i_2
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(pc_2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2_carry__2_i_3
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(pc_2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2_carry__2_i_4
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(pc_2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__2_i_5
       (.I0(\command_reg[31]_0 [25]),
        .I1(Q[28]),
        .O(pc_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__2_i_6
       (.I0(\command_reg[31]_0 [25]),
        .I1(Q[27]),
        .O(pc_2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__2_i_7
       (.I0(Q[26]),
        .I1(\command_reg[31]_0 [24]),
        .O(pc_2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry__2_i_8
       (.I0(Q[25]),
        .I1(\command_reg[31]_0 [23]),
        .O(pc_2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_1
       (.I0(Q[8]),
        .I1(\command_reg[31]_0 [6]),
        .O(pc_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_2
       (.I0(Q[7]),
        .I1(\command_reg[31]_0 [5]),
        .O(pc_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_3
       (.I0(Q[6]),
        .I1(\command_reg[31]_0 [4]),
        .O(pc_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_4
       (.I0(Q[5]),
        .I1(\command_reg[31]_0 [3]),
        .O(pc_2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_5
       (.I0(Q[4]),
        .I1(\command_reg[31]_0 [2]),
        .O(pc_2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_6
       (.I0(Q[3]),
        .I1(\command_reg[31]_0 [1]),
        .O(pc_2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_2_carry_i_7
       (.I0(Q[2]),
        .I1(\command_reg[31]_0 [0]),
        .O(pc_2_carry_i_7_n_0));
  CARRY8 pc_3__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_3__60_carry_n_0,pc_3__60_carry_n_1,pc_3__60_carry_n_2,pc_3__60_carry_n_3,pc_3__60_carry_n_4,pc_3__60_carry_n_5,pc_3__60_carry_n_6,pc_3__60_carry_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_pc_3__60_carry_O_UNCONNECTED[7:0]),
        .S({pc_3__60_carry_i_1_n_0,pc_3__60_carry_i_2_n_0,pc_3__60_carry_i_3_n_0,pc_3__60_carry_i_4_n_0,pc_3__60_carry_i_5_n_0,pc_3__60_carry_i_6_n_0,pc_3__60_carry_i_7_n_0,pc_3__60_carry_i_8_n_0}));
  CARRY8 pc_3__60_carry__0
       (.CI(pc_3__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_3__60_carry__0_CO_UNCONNECTED[7:3],pc_3__60_carry__0_n_5,pc_3__60_carry__0_n_6,pc_3__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_pc_3__60_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pc_3__60_carry__0_i_1_n_0,pc_3__60_carry__0_i_2_n_0,pc_3__60_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pc_3__60_carry__0_i_1
       (.I0(pc_history[30]),
        .I1(next_pc[30]),
        .I2(pc_history[31]),
        .I3(next_pc[31]),
        .O(pc_3__60_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry__0_i_2
       (.I0(pc_history[27]),
        .I1(next_pc[27]),
        .I2(next_pc[29]),
        .I3(pc_history[29]),
        .I4(next_pc[28]),
        .I5(pc_history[28]),
        .O(pc_3__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry__0_i_3
       (.I0(pc_history[24]),
        .I1(next_pc[24]),
        .I2(next_pc[26]),
        .I3(pc_history[26]),
        .I4(next_pc[25]),
        .I5(pc_history[25]),
        .O(pc_3__60_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_1
       (.I0(pc_history[21]),
        .I1(next_pc[21]),
        .I2(next_pc[23]),
        .I3(pc_history[23]),
        .I4(next_pc[22]),
        .I5(pc_history[22]),
        .O(pc_3__60_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_2
       (.I0(pc_history[18]),
        .I1(next_pc[18]),
        .I2(next_pc[20]),
        .I3(pc_history[20]),
        .I4(next_pc[19]),
        .I5(pc_history[19]),
        .O(pc_3__60_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_3
       (.I0(pc_history[15]),
        .I1(next_pc[15]),
        .I2(next_pc[17]),
        .I3(pc_history[17]),
        .I4(next_pc[16]),
        .I5(pc_history[16]),
        .O(pc_3__60_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_4
       (.I0(pc_history[12]),
        .I1(next_pc[12]),
        .I2(next_pc[14]),
        .I3(pc_history[14]),
        .I4(next_pc[13]),
        .I5(pc_history[13]),
        .O(pc_3__60_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_5
       (.I0(pc_history[9]),
        .I1(next_pc[9]),
        .I2(next_pc[11]),
        .I3(pc_history[11]),
        .I4(next_pc[10]),
        .I5(pc_history[10]),
        .O(pc_3__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_6
       (.I0(pc_history[6]),
        .I1(next_pc[6]),
        .I2(next_pc[8]),
        .I3(pc_history[8]),
        .I4(next_pc[7]),
        .I5(pc_history[7]),
        .O(pc_3__60_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_7
       (.I0(pc_history[3]),
        .I1(next_pc[3]),
        .I2(next_pc[5]),
        .I3(pc_history[5]),
        .I4(next_pc[4]),
        .I5(pc_history[4]),
        .O(pc_3__60_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3__60_carry_i_8
       (.I0(pc_history[0]),
        .I1(next_pc[0]),
        .I2(next_pc[2]),
        .I3(pc_history[2]),
        .I4(next_pc[1]),
        .I5(pc_history[1]),
        .O(pc_3__60_carry_i_8_n_0));
  CARRY8 pc_3_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_3_carry_n_0,pc_3_carry_n_1,pc_3_carry_n_2,pc_3_carry_n_3,pc_3_carry_n_4,pc_3_carry_n_5,pc_3_carry_n_6,pc_3_carry_n_7}),
        .DI({Q[8:2],1'b0}),
        .O({data3[8:2],NLW_pc_3_carry_O_UNCONNECTED[0]}),
        .S({pc_3_carry_i_1_n_0,pc_3_carry_i_2_n_0,pc_3_carry_i_3_n_0,pc_3_carry_i_4_n_0,pc_3_carry_i_5_n_0,pc_3_carry_i_6_n_0,pc_3_carry_i_7_n_0,Q[1]}));
  CARRY8 pc_3_carry__0
       (.CI(pc_3_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pc_3_carry__0_n_0,pc_3_carry__0_n_1,pc_3_carry__0_n_2,pc_3_carry__0_n_3,pc_3_carry__0_n_4,pc_3_carry__0_n_5,pc_3_carry__0_n_6,pc_3_carry__0_n_7}),
        .DI(Q[16:9]),
        .O(data3[16:9]),
        .S({pc_3_carry__0_i_1_n_0,pc_3_carry__0_i_2_n_0,pc_3_carry__0_i_3_n_0,pc_3_carry__0_i_4_n_0,pc_3_carry__0_i_5_n_0,pc_3_carry__0_i_6_n_0,pc_3_carry__0_i_7_n_0,pc_3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_1
       (.I0(Q[16]),
        .I1(\command_reg[31]_0 [14]),
        .O(pc_3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_2
       (.I0(Q[15]),
        .I1(\command_reg[31]_0 [13]),
        .O(pc_3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_3
       (.I0(Q[14]),
        .I1(\command_reg[31]_0 [12]),
        .O(pc_3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_4
       (.I0(Q[13]),
        .I1(\command_reg[31]_0 [11]),
        .O(pc_3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_5
       (.I0(Q[12]),
        .I1(\command_reg[31]_0 [10]),
        .O(pc_3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_6
       (.I0(Q[11]),
        .I1(\command_reg[31]_0 [9]),
        .O(pc_3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_7
       (.I0(Q[10]),
        .I1(\command_reg[31]_0 [8]),
        .O(pc_3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__0_i_8
       (.I0(Q[9]),
        .I1(\command_reg[31]_0 [7]),
        .O(pc_3_carry__0_i_8_n_0));
  CARRY8 pc_3_carry__1
       (.CI(pc_3_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({pc_3_carry__1_n_0,pc_3_carry__1_n_1,pc_3_carry__1_n_2,pc_3_carry__1_n_3,pc_3_carry__1_n_4,pc_3_carry__1_n_5,pc_3_carry__1_n_6,pc_3_carry__1_n_7}),
        .DI(Q[24:17]),
        .O(data3[24:17]),
        .S({pc_3_carry__1_i_1_n_0,pc_3_carry__1_i_2_n_0,pc_3_carry__1_i_3_n_0,pc_3_carry__1_i_4_n_0,pc_3_carry__1_i_5_n_0,pc_3_carry__1_i_6_n_0,pc_3_carry__1_i_7_n_0,pc_3_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_1
       (.I0(Q[24]),
        .O(pc_3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_2
       (.I0(Q[23]),
        .O(pc_3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_3
       (.I0(Q[22]),
        .O(pc_3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_4
       (.I0(Q[21]),
        .O(pc_3_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_5
       (.I0(Q[20]),
        .O(pc_3_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_6
       (.I0(Q[19]),
        .O(pc_3_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__1_i_7
       (.I0(Q[18]),
        .O(pc_3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry__1_i_8
       (.I0(Q[17]),
        .I1(\command_reg[31]_0 [15]),
        .O(pc_3_carry__1_i_8_n_0));
  CARRY8 pc_3_carry__2
       (.CI(pc_3_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_3_carry__2_CO_UNCONNECTED[7:6],pc_3_carry__2_n_2,pc_3_carry__2_n_3,pc_3_carry__2_n_4,pc_3_carry__2_n_5,pc_3_carry__2_n_6,pc_3_carry__2_n_7}),
        .DI({1'b0,1'b0,Q[30:25]}),
        .O({NLW_pc_3_carry__2_O_UNCONNECTED[7],data3[31:25]}),
        .S({1'b0,pc_3_carry__2_i_1_n_0,pc_3_carry__2_i_2_n_0,pc_3_carry__2_i_3_n_0,pc_3_carry__2_i_4_n_0,pc_3_carry__2_i_5_n_0,pc_3_carry__2_i_6_n_0,pc_3_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_1
       (.I0(Q[31]),
        .O(pc_3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_2
       (.I0(Q[30]),
        .O(pc_3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_3
       (.I0(Q[29]),
        .O(pc_3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_4
       (.I0(Q[28]),
        .O(pc_3_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_5
       (.I0(Q[27]),
        .O(pc_3_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_6
       (.I0(Q[26]),
        .O(pc_3_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_3_carry__2_i_7
       (.I0(Q[25]),
        .O(pc_3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_1
       (.I0(Q[8]),
        .I1(\command_reg[31]_0 [6]),
        .O(pc_3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_2
       (.I0(Q[7]),
        .I1(\command_reg[31]_0 [5]),
        .O(pc_3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_3
       (.I0(Q[6]),
        .I1(\command_reg[31]_0 [4]),
        .O(pc_3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_4
       (.I0(Q[5]),
        .I1(\command_reg[31]_0 [3]),
        .O(pc_3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_5
       (.I0(Q[4]),
        .I1(\command_reg[31]_0 [2]),
        .O(pc_3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_6
       (.I0(Q[3]),
        .I1(\command_reg[31]_0 [1]),
        .O(pc_3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_3_carry_i_7
       (.I0(Q[2]),
        .I1(\command_reg[31]_0 [0]),
        .O(pc_3_carry_i_7_n_0));
  CARRY8 pc_4_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_4_carry_n_0,pc_4_carry_n_1,pc_4_carry_n_2,pc_4_carry_n_3,pc_4_carry_n_4,pc_4_carry_n_5,pc_4_carry_n_6,pc_4_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[2],1'b0}),
        .O({data5[8:2],NLW_pc_4_carry_O_UNCONNECTED[0]}),
        .S({Q[8:3],pc_4_carry_i_1_n_0,Q[1]}));
  CARRY8 pc_4_carry__0
       (.CI(pc_4_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pc_4_carry__0_n_0,pc_4_carry__0_n_1,pc_4_carry__0_n_2,pc_4_carry__0_n_3,pc_4_carry__0_n_4,pc_4_carry__0_n_5,pc_4_carry__0_n_6,pc_4_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data5[16:9]),
        .S(Q[16:9]));
  CARRY8 pc_4_carry__1
       (.CI(pc_4_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({pc_4_carry__1_n_0,pc_4_carry__1_n_1,pc_4_carry__1_n_2,pc_4_carry__1_n_3,pc_4_carry__1_n_4,pc_4_carry__1_n_5,pc_4_carry__1_n_6,pc_4_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data5[24:17]),
        .S(Q[24:17]));
  CARRY8 pc_4_carry__2
       (.CI(pc_4_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_4_carry__2_CO_UNCONNECTED[7:6],pc_4_carry__2_n_2,pc_4_carry__2_n_3,pc_4_carry__2_n_4,pc_4_carry__2_n_5,pc_4_carry__2_n_6,pc_4_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_4_carry__2_O_UNCONNECTED[7],data5[31:25]}),
        .S({1'b0,Q[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_4_carry_i_1
       (.I0(Q[2]),
        .O(pc_4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \pc_history[31]_i_1 
       (.I0(pc_3__60_carry__0_n_5),
        .I1(pcenable),
        .I2(rstn),
        .O(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Q[0]),
        .Q(pc_history[0]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(Q[10]),
        .Q(pc_history[10]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(Q[11]),
        .Q(pc_history[11]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(Q[12]),
        .Q(pc_history[12]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(Q[13]),
        .Q(pc_history[13]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(Q[14]),
        .Q(pc_history[14]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(Q[15]),
        .Q(pc_history[15]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(Q[16]),
        .Q(pc_history[16]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(Q[17]),
        .Q(pc_history[17]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(Q[18]),
        .Q(pc_history[18]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(Q[19]),
        .Q(pc_history[19]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Q[1]),
        .Q(pc_history[1]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(Q[20]),
        .Q(pc_history[20]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(Q[21]),
        .Q(pc_history[21]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(Q[22]),
        .Q(pc_history[22]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(Q[23]),
        .Q(pc_history[23]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(Q[24]),
        .Q(pc_history[24]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(Q[25]),
        .Q(pc_history[25]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(Q[26]),
        .Q(pc_history[26]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(Q[27]),
        .Q(pc_history[27]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(Q[28]),
        .Q(pc_history[28]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(Q[29]),
        .Q(pc_history[29]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Q[2]),
        .Q(pc_history[2]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(Q[30]),
        .Q(pc_history[30]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(Q[31]),
        .Q(pc_history[31]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Q[3]),
        .Q(pc_history[3]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Q[4]),
        .Q(pc_history[4]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Q[5]),
        .Q(pc_history[5]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Q[6]),
        .Q(pc_history[6]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Q[7]),
        .Q(pc_history[7]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Q[8]),
        .Q(pc_history[8]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDSE \pc_history_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Q[9]),
        .Q(pc_history[9]),
        .S(\pc_history[31]_i_1_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\pc[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDSE \pc_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[8]),
        .Q(Q[10]),
        .S(p_0_in));
  FDSE \pc_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[9]),
        .Q(Q[11]),
        .S(p_0_in));
  FDSE \pc_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[10]),
        .Q(Q[12]),
        .S(p_0_in));
  FDSE \pc_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[11]),
        .Q(Q[13]),
        .S(p_0_in));
  FDSE \pc_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[12]),
        .Q(Q[14]),
        .S(p_0_in));
  FDSE \pc_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[13]),
        .Q(Q[15]),
        .S(p_0_in));
  FDSE \pc_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[14]),
        .Q(Q[16]),
        .S(p_0_in));
  FDSE \pc_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[15]),
        .Q(Q[17]),
        .S(p_0_in));
  FDSE \pc_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[16]),
        .Q(Q[18]),
        .S(p_0_in));
  FDSE \pc_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\pc[19]_i_1_n_0 ),
        .Q(Q[19]),
        .S(p_0_in));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\pc[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDSE \pc_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\pc[20]_i_1_n_0 ),
        .Q(Q[20]),
        .S(p_0_in));
  FDSE \pc_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\pc[21]_i_1_n_0 ),
        .Q(Q[21]),
        .S(p_0_in));
  FDSE \pc_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\pc[22]_i_1_n_0 ),
        .Q(Q[22]),
        .S(p_0_in));
  FDSE \pc_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\pc[23]_i_1_n_0 ),
        .Q(Q[23]),
        .S(p_0_in));
  FDSE \pc_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\pc[24]_i_1_n_0 ),
        .Q(Q[24]),
        .S(p_0_in));
  FDSE \pc_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\pc[25]_i_1_n_0 ),
        .Q(Q[25]),
        .S(p_0_in));
  FDSE \pc_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\pc[26]_i_1_n_0 ),
        .Q(Q[26]),
        .S(p_0_in));
  FDSE \pc_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\pc[27]_i_1_n_0 ),
        .Q(Q[27]),
        .S(p_0_in));
  FDSE \pc_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\pc[28]_i_1_n_0 ),
        .Q(Q[28]),
        .S(p_0_in));
  FDSE \pc_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\pc[29]_i_1_n_0 ),
        .Q(Q[29]),
        .S(p_0_in));
  FDSE \pc_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[0]),
        .Q(Q[2]),
        .S(p_0_in));
  FDSE \pc_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\pc[30]_i_1_n_0 ),
        .Q(Q[30]),
        .S(p_0_in));
  FDSE \pc_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\pc[31]_i_2_n_0 ),
        .Q(Q[31]),
        .S(p_0_in));
  FDSE \pc_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[1]),
        .Q(Q[3]),
        .S(p_0_in));
  FDSE \pc_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[2]),
        .Q(Q[4]),
        .S(p_0_in));
  FDSE \pc_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[3]),
        .Q(Q[5]),
        .S(p_0_in));
  FDSE \pc_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[4]),
        .Q(Q[6]),
        .S(p_0_in));
  FDSE \pc_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[5]),
        .Q(Q[7]),
        .S(p_0_in));
  FDSE \pc_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[6]),
        .Q(Q[8]),
        .S(p_0_in));
  FDSE \pc_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(inst_addr[7]),
        .Q(Q[9]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000C888)) 
    pcenable__i_1
       (.I0(pcenable__reg_n_0),
        .I1(rstn),
        .I2(pc_3__60_carry__0_n_5),
        .I3(pcenable),
        .I4(enable),
        .O(pcenable__i_1_n_0));
  FDRE pcenable__reg
       (.C(clk),
        .CE(1'b1),
        .D(pcenable__i_1_n_0),
        .Q(pcenable__reg_n_0),
        .R(1'b0));
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
