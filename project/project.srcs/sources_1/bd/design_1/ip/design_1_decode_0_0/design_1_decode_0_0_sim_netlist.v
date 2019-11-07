// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov  7 10:29:20 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_decode_0_0/design_1_decode_0_0_sim_netlist.v
// Design      : design_1_decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decode_0_0,decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decode,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_decode_0_0
   (enable,
    done,
    pc,
    command,
    exec_command,
    alu_command,
    offset,
    pc_out,
    addr,
    rs,
    rt,
    sh,
    rd,
    rs_no,
    rt_no,
    fmode1_reg,
    fmode2_reg,
    fmode1,
    fmode2,
    reg1,
    reg2,
    reg_out1,
    reg_out2,
    clk,
    rstn);
  input enable;
  output done;
  input [31:0]pc;
  input [31:0]command;
  output [5:0]exec_command;
  output [5:0]alu_command;
  output [15:0]offset;
  output [31:0]pc_out;
  output [31:0]addr;
  output [31:0]rs;
  output [31:0]rt;
  output [4:0]sh;
  output [4:0]rd;
  output [4:0]rs_no;
  output [4:0]rt_no;
  output fmode1_reg;
  output fmode2_reg;
  output fmode1;
  output fmode2;
  output [4:0]reg1;
  output [4:0]reg2;
  input [31:0]reg_out1;
  input [31:0]reg_out2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 36000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire [31:0]addr;
  wire clk;
  wire [31:0]command;
  wire done;
  wire enable;
  wire [5:0]exec_command;
  wire fmode1;
  wire fmode1_reg;
  wire fmode2;
  wire fmode2_reg;
  wire [15:0]\^offset ;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire [4:0]rd;
  wire [4:0]reg2;
  wire [31:0]reg_out1;
  wire [31:0]reg_out2;
  wire [31:0]rs;
  wire [4:0]rs_no;
  wire rstn;
  wire [31:0]rt;
  wire [4:0]rt_no;
  wire [4:0]sh;

  assign alu_command[5:0] = \^offset [5:0];
  assign offset[15:11] = \^offset [15:11];
  assign offset[10:6] = sh;
  assign offset[5:0] = \^offset [5:0];
  assign reg1[4:0] = command[20:16];
  design_1_decode_0_0_decode inst
       (.addr(addr),
        .clk(clk),
        .command(command),
        .done(done),
        .enable(enable),
        .exec_command(exec_command),
        .fmode1(fmode1),
        .fmode1_reg(fmode1_reg),
        .fmode2(fmode2),
        .fmode2_reg(fmode2_reg),
        .offset({\^offset [15:11],sh,\^offset [5:0]}),
        .pc(pc),
        .pc_out(pc_out),
        .rd(rd),
        .reg2(reg2),
        .reg_out1(reg_out1),
        .reg_out2(reg_out2),
        .rs(rs),
        .rs_no(rs_no),
        .rstn(rstn),
        .rt(rt),
        .rt_no(rt_no));
endmodule

(* ORIG_REF_NAME = "decode" *) 
module design_1_decode_0_0_decode
   (fmode2,
    exec_command,
    offset,
    pc_out,
    addr,
    rs,
    rt,
    rd,
    rs_no,
    rt_no,
    reg2,
    fmode1_reg,
    fmode1,
    fmode2_reg,
    done,
    command,
    reg_out1,
    reg_out2,
    clk,
    pc,
    enable,
    rstn);
  output fmode2;
  output [5:0]exec_command;
  output [15:0]offset;
  output [31:0]pc_out;
  output [31:0]addr;
  output [31:0]rs;
  output [31:0]rt;
  output [4:0]rd;
  output [4:0]rs_no;
  output [4:0]rt_no;
  output [4:0]reg2;
  output fmode1_reg;
  output fmode1;
  output fmode2_reg;
  output done;
  input [31:0]command;
  input [31:0]reg_out1;
  input [31:0]reg_out2;
  input clk;
  input [31:0]pc;
  input enable;
  input rstn;

  wire [31:0]addr;
  wire [31:0]addr0;
  wire addr0_carry__0_i_1_n_0;
  wire addr0_carry__0_i_2_n_0;
  wire addr0_carry__0_i_3_n_0;
  wire addr0_carry__0_i_4_n_0;
  wire addr0_carry__0_i_5_n_0;
  wire addr0_carry__0_i_6_n_0;
  wire addr0_carry__0_i_7_n_0;
  wire addr0_carry__0_i_8_n_0;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__0_n_4;
  wire addr0_carry__0_n_5;
  wire addr0_carry__0_n_6;
  wire addr0_carry__0_n_7;
  wire addr0_carry__1_i_1_n_0;
  wire addr0_carry__1_i_2_n_0;
  wire addr0_carry__1_i_3_n_0;
  wire addr0_carry__1_i_4_n_0;
  wire addr0_carry__1_i_5_n_0;
  wire addr0_carry__1_i_6_n_0;
  wire addr0_carry__1_i_7_n_0;
  wire addr0_carry__1_i_8_n_0;
  wire addr0_carry__1_i_9_n_0;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__1_n_4;
  wire addr0_carry__1_n_5;
  wire addr0_carry__1_n_6;
  wire addr0_carry__1_n_7;
  wire addr0_carry__2_i_1_n_0;
  wire addr0_carry__2_i_2_n_0;
  wire addr0_carry__2_i_3_n_0;
  wire addr0_carry__2_i_4_n_0;
  wire addr0_carry__2_i_5_n_0;
  wire addr0_carry__2_i_6_n_0;
  wire addr0_carry__2_i_7_n_0;
  wire addr0_carry__2_i_8_n_0;
  wire addr0_carry__2_n_1;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__2_n_4;
  wire addr0_carry__2_n_5;
  wire addr0_carry__2_n_6;
  wire addr0_carry__2_n_7;
  wire addr0_carry_i_1_n_0;
  wire addr0_carry_i_2_n_0;
  wire addr0_carry_i_3_n_0;
  wire addr0_carry_i_4_n_0;
  wire addr0_carry_i_5_n_0;
  wire addr0_carry_i_6_n_0;
  wire addr0_carry_i_7_n_0;
  wire addr0_carry_i_8_n_0;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire addr0_carry_n_4;
  wire addr0_carry_n_5;
  wire addr0_carry_n_6;
  wire addr0_carry_n_7;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[16]_i_1_n_0 ;
  wire \addr[17]_i_1_n_0 ;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[20]_i_1_n_0 ;
  wire \addr[21]_i_1_n_0 ;
  wire \addr[22]_i_1_n_0 ;
  wire \addr[23]_i_1_n_0 ;
  wire \addr[24]_i_1_n_0 ;
  wire \addr[25]_i_1_n_0 ;
  wire \addr[26]_i_1_n_0 ;
  wire \addr[27]_i_1_n_0 ;
  wire \addr[28]_i_1_n_0 ;
  wire \addr[29]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[30]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire \addr[31]_i_3_n_0 ;
  wire \addr[31]_i_4_n_0 ;
  wire \addr[31]_i_5_n_0 ;
  wire \addr[31]_i_6_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire clk;
  wire [31:0]command;
  wire done;
  wire done_i_1_n_0;
  wire enable;
  wire [5:0]exec_command;
  wire fmode1;
  wire fmode1_INST_0_i_1_n_0;
  wire fmode1_INST_0_i_2_n_0;
  wire fmode1_reg;
  wire fmode1_reg_i_1_n_0;
  wire fmode2;
  wire fmode2_reg;
  wire [15:0]offset;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire [4:0]rd;
  wire [4:0]reg2;
  wire \reg2[4]_INST_0_i_1_n_0 ;
  wire [31:0]reg_out1;
  wire [31:0]reg_out2;
  wire [31:0]rs;
  wire [4:0]rs_no;
  wire rstn;
  wire [31:0]rt;
  wire \rt[0]_i_1_n_0 ;
  wire \rt[10]_i_1_n_0 ;
  wire \rt[11]_i_1_n_0 ;
  wire \rt[12]_i_1_n_0 ;
  wire \rt[13]_i_1_n_0 ;
  wire \rt[14]_i_1_n_0 ;
  wire \rt[15]_i_1_n_0 ;
  wire \rt[16]_i_1_n_0 ;
  wire \rt[17]_i_1_n_0 ;
  wire \rt[18]_i_1_n_0 ;
  wire \rt[19]_i_1_n_0 ;
  wire \rt[1]_i_1_n_0 ;
  wire \rt[20]_i_1_n_0 ;
  wire \rt[21]_i_1_n_0 ;
  wire \rt[22]_i_1_n_0 ;
  wire \rt[23]_i_1_n_0 ;
  wire \rt[24]_i_1_n_0 ;
  wire \rt[25]_i_1_n_0 ;
  wire \rt[26]_i_1_n_0 ;
  wire \rt[27]_i_1_n_0 ;
  wire \rt[28]_i_1_n_0 ;
  wire \rt[29]_i_1_n_0 ;
  wire \rt[2]_i_1_n_0 ;
  wire \rt[30]_i_1_n_0 ;
  wire \rt[31]_i_1_n_0 ;
  wire \rt[31]_i_2_n_0 ;
  wire \rt[31]_i_3_n_0 ;
  wire \rt[3]_i_1_n_0 ;
  wire \rt[4]_i_1_n_0 ;
  wire \rt[5]_i_1_n_0 ;
  wire \rt[6]_i_1_n_0 ;
  wire \rt[7]_i_1_n_0 ;
  wire \rt[8]_i_1_n_0 ;
  wire \rt[9]_i_1_n_0 ;
  wire [4:0]rt_no;
  wire \rt_no[4]_i_1_n_0 ;
  wire [7:7]NLW_addr0_carry__2_CO_UNCONNECTED;

  CARRY8 addr0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3,addr0_carry_n_4,addr0_carry_n_5,addr0_carry_n_6,addr0_carry_n_7}),
        .DI(reg_out1[7:0]),
        .O(addr0[7:0]),
        .S({addr0_carry_i_1_n_0,addr0_carry_i_2_n_0,addr0_carry_i_3_n_0,addr0_carry_i_4_n_0,addr0_carry_i_5_n_0,addr0_carry_i_6_n_0,addr0_carry_i_7_n_0,addr0_carry_i_8_n_0}));
  CARRY8 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3,addr0_carry__0_n_4,addr0_carry__0_n_5,addr0_carry__0_n_6,addr0_carry__0_n_7}),
        .DI({command[15],reg_out1[14:8]}),
        .O(addr0[15:8]),
        .S({addr0_carry__0_i_1_n_0,addr0_carry__0_i_2_n_0,addr0_carry__0_i_3_n_0,addr0_carry__0_i_4_n_0,addr0_carry__0_i_5_n_0,addr0_carry__0_i_6_n_0,addr0_carry__0_i_7_n_0,addr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_1
       (.I0(command[15]),
        .I1(reg_out1[15]),
        .O(addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_2
       (.I0(reg_out1[14]),
        .I1(command[14]),
        .O(addr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_3
       (.I0(reg_out1[13]),
        .I1(command[13]),
        .O(addr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_4
       (.I0(reg_out1[12]),
        .I1(command[12]),
        .O(addr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_5
       (.I0(reg_out1[11]),
        .I1(command[11]),
        .O(addr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_6
       (.I0(reg_out1[10]),
        .I1(command[10]),
        .O(addr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_7
       (.I0(reg_out1[9]),
        .I1(command[9]),
        .O(addr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__0_i_8
       (.I0(reg_out1[8]),
        .I1(command[8]),
        .O(addr0_carry__0_i_8_n_0));
  CARRY8 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3,addr0_carry__1_n_4,addr0_carry__1_n_5,addr0_carry__1_n_6,addr0_carry__1_n_7}),
        .DI({reg_out1[22:16],addr0_carry__1_i_1_n_0}),
        .O(addr0[23:16]),
        .S({addr0_carry__1_i_2_n_0,addr0_carry__1_i_3_n_0,addr0_carry__1_i_4_n_0,addr0_carry__1_i_5_n_0,addr0_carry__1_i_6_n_0,addr0_carry__1_i_7_n_0,addr0_carry__1_i_8_n_0,addr0_carry__1_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry__1_i_1
       (.I0(command[15]),
        .O(addr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_2
       (.I0(reg_out1[22]),
        .I1(reg_out1[23]),
        .O(addr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_3
       (.I0(reg_out1[21]),
        .I1(reg_out1[22]),
        .O(addr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_4
       (.I0(reg_out1[20]),
        .I1(reg_out1[21]),
        .O(addr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_5
       (.I0(reg_out1[19]),
        .I1(reg_out1[20]),
        .O(addr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_6
       (.I0(reg_out1[18]),
        .I1(reg_out1[19]),
        .O(addr0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_7
       (.I0(reg_out1[17]),
        .I1(reg_out1[18]),
        .O(addr0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__1_i_8
       (.I0(reg_out1[16]),
        .I1(reg_out1[17]),
        .O(addr0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry__1_i_9
       (.I0(command[15]),
        .I1(reg_out1[16]),
        .O(addr0_carry__1_i_9_n_0));
  CARRY8 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_addr0_carry__2_CO_UNCONNECTED[7],addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3,addr0_carry__2_n_4,addr0_carry__2_n_5,addr0_carry__2_n_6,addr0_carry__2_n_7}),
        .DI({1'b0,reg_out1[29:23]}),
        .O(addr0[31:24]),
        .S({addr0_carry__2_i_1_n_0,addr0_carry__2_i_2_n_0,addr0_carry__2_i_3_n_0,addr0_carry__2_i_4_n_0,addr0_carry__2_i_5_n_0,addr0_carry__2_i_6_n_0,addr0_carry__2_i_7_n_0,addr0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_1
       (.I0(reg_out1[30]),
        .I1(reg_out1[31]),
        .O(addr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_2
       (.I0(reg_out1[29]),
        .I1(reg_out1[30]),
        .O(addr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_3
       (.I0(reg_out1[28]),
        .I1(reg_out1[29]),
        .O(addr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_4
       (.I0(reg_out1[27]),
        .I1(reg_out1[28]),
        .O(addr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_5
       (.I0(reg_out1[26]),
        .I1(reg_out1[27]),
        .O(addr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_6
       (.I0(reg_out1[25]),
        .I1(reg_out1[26]),
        .O(addr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_7
       (.I0(reg_out1[24]),
        .I1(reg_out1[25]),
        .O(addr0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry__2_i_8
       (.I0(reg_out1[23]),
        .I1(reg_out1[24]),
        .O(addr0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_1
       (.I0(reg_out1[7]),
        .I1(command[7]),
        .O(addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_2
       (.I0(reg_out1[6]),
        .I1(command[6]),
        .O(addr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_3
       (.I0(reg_out1[5]),
        .I1(command[5]),
        .O(addr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_4
       (.I0(reg_out1[4]),
        .I1(command[4]),
        .O(addr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_5
       (.I0(reg_out1[3]),
        .I1(command[3]),
        .O(addr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_6
       (.I0(reg_out1[2]),
        .I1(command[2]),
        .O(addr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_7
       (.I0(reg_out1[1]),
        .I1(command[1]),
        .O(addr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr0_carry_i_8
       (.I0(reg_out1[0]),
        .I1(command[0]),
        .O(addr0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0808088808080808)) 
    \addr[0]_i_1 
       (.I0(addr0[0]),
        .I1(command[31]),
        .I2(command[30]),
        .I3(command[28]),
        .I4(command[27]),
        .I5(command[26]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[10]_i_1 
       (.I0(command[8]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[10]),
        .O(\addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[11]_i_1 
       (.I0(command[9]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[11]),
        .O(\addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_i_1 
       (.I0(command[10]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[12]),
        .O(\addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[13]_i_1 
       (.I0(command[11]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[13]),
        .O(\addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[14]_i_1 
       (.I0(command[12]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[14]),
        .O(\addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[15]_i_1 
       (.I0(command[13]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[15]),
        .O(\addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_i_1 
       (.I0(command[14]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[16]),
        .O(\addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[17]_i_1 
       (.I0(command[15]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[17]),
        .O(\addr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[18]_i_1 
       (.I0(command[16]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[18]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[19]_i_1 
       (.I0(command[17]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[19]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808088808080808)) 
    \addr[1]_i_1 
       (.I0(addr0[1]),
        .I1(command[31]),
        .I2(command[30]),
        .I3(command[28]),
        .I4(command[27]),
        .I5(command[26]),
        .O(\addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[20]_i_1 
       (.I0(command[18]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[20]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[21]_i_1 
       (.I0(command[19]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[21]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[22]_i_1 
       (.I0(command[20]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[22]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[23]_i_1 
       (.I0(command[21]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[23]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[24]_i_1 
       (.I0(command[22]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[24]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[25]_i_1 
       (.I0(command[23]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[25]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[26]_i_1 
       (.I0(command[24]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[26]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[27]_i_1 
       (.I0(command[25]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[27]),
        .I3(\addr[31]_i_6_n_0 ),
        .I4(command[15]),
        .O(\addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \addr[28]_i_1 
       (.I0(\addr[31]_i_6_n_0 ),
        .I1(command[15]),
        .I2(\addr[31]_i_5_n_0 ),
        .I3(addr0[28]),
        .I4(\addr[31]_i_3_n_0 ),
        .I5(command[25]),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \addr[29]_i_1 
       (.I0(\addr[31]_i_6_n_0 ),
        .I1(command[15]),
        .I2(\addr[31]_i_5_n_0 ),
        .I3(addr0[29]),
        .I4(\addr[31]_i_3_n_0 ),
        .I5(command[25]),
        .O(\addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[2]_i_1 
       (.I0(command[0]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[2]),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \addr[30]_i_1 
       (.I0(\addr[31]_i_6_n_0 ),
        .I1(command[15]),
        .I2(\addr[31]_i_5_n_0 ),
        .I3(addr0[30]),
        .I4(\addr[31]_i_3_n_0 ),
        .I5(command[25]),
        .O(\addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222A222AAAAAAAA)) 
    \addr[31]_i_1 
       (.I0(done_i_1_n_0),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(command[31]),
        .I3(command[30]),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(\addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \addr[31]_i_2 
       (.I0(\addr[31]_i_6_n_0 ),
        .I1(command[15]),
        .I2(\addr[31]_i_5_n_0 ),
        .I3(addr0[31]),
        .I4(\addr[31]_i_3_n_0 ),
        .I5(command[25]),
        .O(\addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    \addr[31]_i_3 
       (.I0(command[26]),
        .I1(command[27]),
        .I2(command[28]),
        .I3(command[30]),
        .I4(command[31]),
        .O(\addr[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addr[31]_i_4 
       (.I0(command[26]),
        .I1(command[29]),
        .I2(command[27]),
        .I3(command[28]),
        .O(\addr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    \addr[31]_i_5 
       (.I0(command[30]),
        .I1(command[28]),
        .I2(command[27]),
        .I3(command[29]),
        .I4(command[31]),
        .O(\addr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \addr[31]_i_6 
       (.I0(command[31]),
        .I1(command[29]),
        .I2(command[27]),
        .I3(command[28]),
        .I4(command[30]),
        .O(\addr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[3]_i_1 
       (.I0(command[1]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[3]),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_i_1 
       (.I0(command[2]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[4]),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[5]_i_1 
       (.I0(command[3]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[5]),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[6]_i_1 
       (.I0(command[4]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[6]),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[7]_i_1 
       (.I0(command[5]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[7]),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_i_1 
       (.I0(command[6]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[8]),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[9]_i_1 
       (.I0(command[7]),
        .I1(\addr[31]_i_3_n_0 ),
        .I2(addr0[9]),
        .O(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[10]_i_1_n_0 ),
        .Q(addr[10]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[11]_i_1_n_0 ),
        .Q(addr[11]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[12]_i_1_n_0 ),
        .Q(addr[12]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[13]_i_1_n_0 ),
        .Q(addr[13]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[14]_i_1_n_0 ),
        .Q(addr[14]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[15]_i_1_n_0 ),
        .Q(addr[15]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[16]_i_1_n_0 ),
        .Q(addr[16]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[17]_i_1_n_0 ),
        .Q(addr[17]),
        .R(1'b0));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[18]_i_1_n_0 ),
        .Q(addr[18]),
        .R(1'b0));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[19]_i_1_n_0 ),
        .Q(addr[19]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[20]_i_1_n_0 ),
        .Q(addr[20]),
        .R(1'b0));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[21]_i_1_n_0 ),
        .Q(addr[21]),
        .R(1'b0));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[22]_i_1_n_0 ),
        .Q(addr[22]),
        .R(1'b0));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[23]_i_1_n_0 ),
        .Q(addr[23]),
        .R(1'b0));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[24]_i_1_n_0 ),
        .Q(addr[24]),
        .R(1'b0));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[25]_i_1_n_0 ),
        .Q(addr[25]),
        .R(1'b0));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[26]_i_1_n_0 ),
        .Q(addr[26]),
        .R(1'b0));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[27]_i_1_n_0 ),
        .Q(addr[27]),
        .R(1'b0));
  FDSE \addr_reg[28] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[28]_i_1_n_0 ),
        .Q(addr[28]),
        .S(1'b0));
  FDSE \addr_reg[29] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[29]_i_1_n_0 ),
        .Q(addr[29]),
        .S(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  FDSE \addr_reg[30] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[30]_i_1_n_0 ),
        .Q(addr[30]),
        .S(1'b0));
  FDSE \addr_reg[31] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[31]_i_2_n_0 ),
        .Q(addr[31]),
        .S(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr[5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[7]_i_1_n_0 ),
        .Q(addr[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[8]_i_1_n_0 ),
        .Q(addr[8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[9]_i_1_n_0 ),
        .Q(addr[9]),
        .R(1'b0));
  FDRE \alu_command_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[0]),
        .Q(offset[0]),
        .R(1'b0));
  FDRE \alu_command_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[1]),
        .Q(offset[1]),
        .R(1'b0));
  FDRE \alu_command_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[2]),
        .Q(offset[2]),
        .R(1'b0));
  FDRE \alu_command_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[3]),
        .Q(offset[3]),
        .R(1'b0));
  FDRE \alu_command_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[4]),
        .Q(offset[4]),
        .R(1'b0));
  FDRE \alu_command_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[5]),
        .Q(offset[5]),
        .R(1'b0));
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
  FDRE \exec_command_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[26]),
        .Q(exec_command[0]),
        .R(1'b0));
  FDRE \exec_command_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[27]),
        .Q(exec_command[1]),
        .R(1'b0));
  FDRE \exec_command_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[28]),
        .Q(exec_command[2]),
        .R(1'b0));
  FDRE \exec_command_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[29]),
        .Q(exec_command[3]),
        .R(1'b0));
  FDRE \exec_command_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[30]),
        .Q(exec_command[4]),
        .R(1'b0));
  FDRE \exec_command_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[31]),
        .Q(exec_command[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h400040FF40004000)) 
    fmode1_INST_0
       (.I0(fmode1_INST_0_i_1_n_0),
        .I1(command[1]),
        .I2(command[28]),
        .I3(command[29]),
        .I4(command[31]),
        .I5(fmode1_INST_0_i_2_n_0),
        .O(fmode1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    fmode1_INST_0_i_1
       (.I0(command[30]),
        .I1(command[31]),
        .I2(command[26]),
        .I3(command[27]),
        .O(fmode1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    fmode1_INST_0_i_2
       (.I0(command[30]),
        .I1(command[26]),
        .I2(command[27]),
        .I3(command[28]),
        .O(fmode1_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fmode1_reg_i_1
       (.I0(rstn),
        .O(fmode1_reg_i_1_n_0));
  FDRE fmode1_reg_reg
       (.C(clk),
        .CE(enable),
        .D(fmode1),
        .Q(fmode1_reg),
        .R(fmode1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF0040FF40004000)) 
    fmode2_INST_0
       (.I0(fmode1_INST_0_i_1_n_0),
        .I1(command[1]),
        .I2(command[28]),
        .I3(command[29]),
        .I4(command[31]),
        .I5(fmode1_INST_0_i_2_n_0),
        .O(fmode2));
  FDRE fmode2_reg_reg
       (.C(clk),
        .CE(enable),
        .D(fmode2),
        .Q(fmode2_reg),
        .R(fmode1_reg_i_1_n_0));
  FDRE \offset_reg[10] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[10]),
        .Q(offset[10]),
        .R(1'b0));
  FDRE \offset_reg[11] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[11]),
        .Q(offset[11]),
        .R(1'b0));
  FDRE \offset_reg[12] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[12]),
        .Q(offset[12]),
        .R(1'b0));
  FDRE \offset_reg[13] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[13]),
        .Q(offset[13]),
        .R(1'b0));
  FDRE \offset_reg[14] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[14]),
        .Q(offset[14]),
        .R(1'b0));
  FDRE \offset_reg[15] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[15]),
        .Q(offset[15]),
        .R(1'b0));
  FDRE \offset_reg[6] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[6]),
        .Q(offset[6]),
        .R(1'b0));
  FDRE \offset_reg[7] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[7]),
        .Q(offset[7]),
        .R(1'b0));
  FDRE \offset_reg[8] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[8]),
        .Q(offset[8]),
        .R(1'b0));
  FDRE \offset_reg[9] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[9]),
        .Q(offset[9]),
        .R(1'b0));
  FDRE \pc_out_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[0]),
        .Q(pc_out[0]),
        .R(1'b0));
  FDRE \pc_out_reg[10] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[10]),
        .Q(pc_out[10]),
        .R(1'b0));
  FDRE \pc_out_reg[11] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[11]),
        .Q(pc_out[11]),
        .R(1'b0));
  FDRE \pc_out_reg[12] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[12]),
        .Q(pc_out[12]),
        .R(1'b0));
  FDRE \pc_out_reg[13] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[13]),
        .Q(pc_out[13]),
        .R(1'b0));
  FDRE \pc_out_reg[14] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[14]),
        .Q(pc_out[14]),
        .R(1'b0));
  FDRE \pc_out_reg[15] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[15]),
        .Q(pc_out[15]),
        .R(1'b0));
  FDRE \pc_out_reg[16] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[16]),
        .Q(pc_out[16]),
        .R(1'b0));
  FDRE \pc_out_reg[17] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[17]),
        .Q(pc_out[17]),
        .R(1'b0));
  FDRE \pc_out_reg[18] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[18]),
        .Q(pc_out[18]),
        .R(1'b0));
  FDRE \pc_out_reg[19] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[19]),
        .Q(pc_out[19]),
        .R(1'b0));
  FDRE \pc_out_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[1]),
        .Q(pc_out[1]),
        .R(1'b0));
  FDRE \pc_out_reg[20] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[20]),
        .Q(pc_out[20]),
        .R(1'b0));
  FDRE \pc_out_reg[21] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[21]),
        .Q(pc_out[21]),
        .R(1'b0));
  FDRE \pc_out_reg[22] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[22]),
        .Q(pc_out[22]),
        .R(1'b0));
  FDRE \pc_out_reg[23] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[23]),
        .Q(pc_out[23]),
        .R(1'b0));
  FDRE \pc_out_reg[24] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[24]),
        .Q(pc_out[24]),
        .R(1'b0));
  FDRE \pc_out_reg[25] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[25]),
        .Q(pc_out[25]),
        .R(1'b0));
  FDRE \pc_out_reg[26] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[26]),
        .Q(pc_out[26]),
        .R(1'b0));
  FDRE \pc_out_reg[27] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[27]),
        .Q(pc_out[27]),
        .R(1'b0));
  FDRE \pc_out_reg[28] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[28]),
        .Q(pc_out[28]),
        .R(1'b0));
  FDRE \pc_out_reg[29] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[29]),
        .Q(pc_out[29]),
        .R(1'b0));
  FDRE \pc_out_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[2]),
        .Q(pc_out[2]),
        .R(1'b0));
  FDRE \pc_out_reg[30] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[30]),
        .Q(pc_out[30]),
        .R(1'b0));
  FDRE \pc_out_reg[31] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[31]),
        .Q(pc_out[31]),
        .R(1'b0));
  FDRE \pc_out_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[3]),
        .Q(pc_out[3]),
        .R(1'b0));
  FDRE \pc_out_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[4]),
        .Q(pc_out[4]),
        .R(1'b0));
  FDRE \pc_out_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[5]),
        .Q(pc_out[5]),
        .R(1'b0));
  FDRE \pc_out_reg[6] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[6]),
        .Q(pc_out[6]),
        .R(1'b0));
  FDRE \pc_out_reg[7] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[7]),
        .Q(pc_out[7]),
        .R(1'b0));
  FDRE \pc_out_reg[8] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[8]),
        .Q(pc_out[8]),
        .R(1'b0));
  FDRE \pc_out_reg[9] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(pc[9]),
        .Q(pc_out[9]),
        .R(1'b0));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[21]),
        .Q(rd[0]),
        .R(1'b0));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[22]),
        .Q(rd[1]),
        .R(1'b0));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[23]),
        .Q(rd[2]),
        .R(1'b0));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[24]),
        .Q(rd[3]),
        .R(1'b0));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[25]),
        .Q(rd[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2[0]_INST_0 
       (.I0(command[11]),
        .I1(\reg2[4]_INST_0_i_1_n_0 ),
        .I2(command[21]),
        .O(reg2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2[1]_INST_0 
       (.I0(command[12]),
        .I1(\reg2[4]_INST_0_i_1_n_0 ),
        .I2(command[22]),
        .O(reg2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2[2]_INST_0 
       (.I0(command[13]),
        .I1(\reg2[4]_INST_0_i_1_n_0 ),
        .I2(command[23]),
        .O(reg2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2[3]_INST_0 
       (.I0(command[14]),
        .I1(\reg2[4]_INST_0_i_1_n_0 ),
        .I2(command[24]),
        .O(reg2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2[4]_INST_0 
       (.I0(command[15]),
        .I1(\reg2[4]_INST_0_i_1_n_0 ),
        .I2(command[25]),
        .O(reg2[4]));
  LUT6 #(
    .INIT(64'hA8AAFFFFFFFFFBFB)) 
    \reg2[4]_INST_0_i_1 
       (.I0(command[30]),
        .I1(command[28]),
        .I2(command[27]),
        .I3(command[26]),
        .I4(command[29]),
        .I5(command[31]),
        .O(\reg2[4]_INST_0_i_1_n_0 ));
  FDRE \rs_no_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[16]),
        .Q(rs_no[0]),
        .R(1'b0));
  FDRE \rs_no_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[17]),
        .Q(rs_no[1]),
        .R(1'b0));
  FDRE \rs_no_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[18]),
        .Q(rs_no[2]),
        .R(1'b0));
  FDRE \rs_no_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[19]),
        .Q(rs_no[3]),
        .R(1'b0));
  FDRE \rs_no_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[20]),
        .Q(rs_no[4]),
        .R(1'b0));
  FDRE \rs_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[0]),
        .Q(rs[0]),
        .R(1'b0));
  FDRE \rs_reg[10] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[10]),
        .Q(rs[10]),
        .R(1'b0));
  FDRE \rs_reg[11] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[11]),
        .Q(rs[11]),
        .R(1'b0));
  FDRE \rs_reg[12] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[12]),
        .Q(rs[12]),
        .R(1'b0));
  FDRE \rs_reg[13] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[13]),
        .Q(rs[13]),
        .R(1'b0));
  FDRE \rs_reg[14] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[14]),
        .Q(rs[14]),
        .R(1'b0));
  FDRE \rs_reg[15] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[15]),
        .Q(rs[15]),
        .R(1'b0));
  FDRE \rs_reg[16] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[16]),
        .Q(rs[16]),
        .R(1'b0));
  FDRE \rs_reg[17] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[17]),
        .Q(rs[17]),
        .R(1'b0));
  FDRE \rs_reg[18] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[18]),
        .Q(rs[18]),
        .R(1'b0));
  FDRE \rs_reg[19] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[19]),
        .Q(rs[19]),
        .R(1'b0));
  FDRE \rs_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[1]),
        .Q(rs[1]),
        .R(1'b0));
  FDRE \rs_reg[20] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[20]),
        .Q(rs[20]),
        .R(1'b0));
  FDRE \rs_reg[21] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[21]),
        .Q(rs[21]),
        .R(1'b0));
  FDRE \rs_reg[22] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[22]),
        .Q(rs[22]),
        .R(1'b0));
  FDRE \rs_reg[23] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[23]),
        .Q(rs[23]),
        .R(1'b0));
  FDRE \rs_reg[24] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[24]),
        .Q(rs[24]),
        .R(1'b0));
  FDRE \rs_reg[25] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[25]),
        .Q(rs[25]),
        .R(1'b0));
  FDRE \rs_reg[26] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[26]),
        .Q(rs[26]),
        .R(1'b0));
  FDRE \rs_reg[27] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[27]),
        .Q(rs[27]),
        .R(1'b0));
  FDRE \rs_reg[28] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[28]),
        .Q(rs[28]),
        .R(1'b0));
  FDRE \rs_reg[29] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[29]),
        .Q(rs[29]),
        .R(1'b0));
  FDRE \rs_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[2]),
        .Q(rs[2]),
        .R(1'b0));
  FDRE \rs_reg[30] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[30]),
        .Q(rs[30]),
        .R(1'b0));
  FDRE \rs_reg[31] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[31]),
        .Q(rs[31]),
        .R(1'b0));
  FDRE \rs_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[3]),
        .Q(rs[3]),
        .R(1'b0));
  FDRE \rs_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[4]),
        .Q(rs[4]),
        .R(1'b0));
  FDRE \rs_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[5]),
        .Q(rs[5]),
        .R(1'b0));
  FDRE \rs_reg[6] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[6]),
        .Q(rs[6]),
        .R(1'b0));
  FDRE \rs_reg[7] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[7]),
        .Q(rs[7]),
        .R(1'b0));
  FDRE \rs_reg[8] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[8]),
        .Q(rs[8]),
        .R(1'b0));
  FDRE \rs_reg[9] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg_out1[9]),
        .Q(rs[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[0]_i_1 
       (.I0(command[0]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[0]),
        .O(\rt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[10]_i_1 
       (.I0(command[10]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[10]),
        .O(\rt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[11]_i_1 
       (.I0(command[11]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[11]),
        .O(\rt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[12]_i_1 
       (.I0(command[12]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[12]),
        .O(\rt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[13]_i_1 
       (.I0(command[13]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[13]),
        .O(\rt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[14]_i_1 
       (.I0(command[14]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[14]),
        .O(\rt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[15]_i_1 
       (.I0(command[15]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[15]),
        .O(\rt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[16]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[16]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[17]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[17]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[18]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[18]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[19]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[19]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[1]_i_1 
       (.I0(command[1]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[1]),
        .O(\rt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[20]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[20]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[21]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[21]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[22]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[22]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[23]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[23]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[24]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[24]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[25]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[25]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[26]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[26]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[27]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[27]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[28]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[28]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[29]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[29]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[2]_i_1 
       (.I0(command[2]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[2]),
        .O(\rt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[30]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[30]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \rt[31]_i_1 
       (.I0(\rt[31]_i_2_n_0 ),
        .I1(command[15]),
        .I2(reg_out2[31]),
        .I3(\rt[31]_i_3_n_0 ),
        .O(\rt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rt[31]_i_2 
       (.I0(command[30]),
        .I1(command[28]),
        .I2(command[31]),
        .I3(command[29]),
        .I4(command[27]),
        .I5(command[26]),
        .O(\rt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F00010)) 
    \rt[31]_i_3 
       (.I0(command[26]),
        .I1(command[27]),
        .I2(command[29]),
        .I3(command[31]),
        .I4(command[28]),
        .I5(command[30]),
        .O(\rt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[3]_i_1 
       (.I0(command[3]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[3]),
        .O(\rt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[4]_i_1 
       (.I0(command[4]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[4]),
        .O(\rt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[5]_i_1 
       (.I0(command[5]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[5]),
        .O(\rt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[6]_i_1 
       (.I0(command[6]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[6]),
        .O(\rt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[7]_i_1 
       (.I0(command[7]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[7]),
        .O(\rt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[8]_i_1 
       (.I0(command[8]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[8]),
        .O(\rt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rt[9]_i_1 
       (.I0(command[9]),
        .I1(\rt[31]_i_3_n_0 ),
        .I2(reg_out2[9]),
        .O(\rt[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rt_no[4]_i_1 
       (.I0(\rt[31]_i_3_n_0 ),
        .I1(done_i_1_n_0),
        .O(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_no_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg2[0]),
        .Q(rt_no[0]),
        .R(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_no_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg2[1]),
        .Q(rt_no[1]),
        .R(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_no_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg2[2]),
        .Q(rt_no[2]),
        .R(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_no_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg2[3]),
        .Q(rt_no[3]),
        .R(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_no_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(reg2[4]),
        .Q(rt_no[4]),
        .R(\rt_no[4]_i_1_n_0 ));
  FDRE \rt_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[0]_i_1_n_0 ),
        .Q(rt[0]),
        .R(1'b0));
  FDRE \rt_reg[10] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[10]_i_1_n_0 ),
        .Q(rt[10]),
        .R(1'b0));
  FDRE \rt_reg[11] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[11]_i_1_n_0 ),
        .Q(rt[11]),
        .R(1'b0));
  FDRE \rt_reg[12] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[12]_i_1_n_0 ),
        .Q(rt[12]),
        .R(1'b0));
  FDRE \rt_reg[13] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[13]_i_1_n_0 ),
        .Q(rt[13]),
        .R(1'b0));
  FDRE \rt_reg[14] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[14]_i_1_n_0 ),
        .Q(rt[14]),
        .R(1'b0));
  FDRE \rt_reg[15] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[15]_i_1_n_0 ),
        .Q(rt[15]),
        .R(1'b0));
  FDSE \rt_reg[16] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[16]_i_1_n_0 ),
        .Q(rt[16]),
        .S(1'b0));
  FDSE \rt_reg[17] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[17]_i_1_n_0 ),
        .Q(rt[17]),
        .S(1'b0));
  FDSE \rt_reg[18] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[18]_i_1_n_0 ),
        .Q(rt[18]),
        .S(1'b0));
  FDSE \rt_reg[19] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[19]_i_1_n_0 ),
        .Q(rt[19]),
        .S(1'b0));
  FDRE \rt_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[1]_i_1_n_0 ),
        .Q(rt[1]),
        .R(1'b0));
  FDSE \rt_reg[20] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[20]_i_1_n_0 ),
        .Q(rt[20]),
        .S(1'b0));
  FDSE \rt_reg[21] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[21]_i_1_n_0 ),
        .Q(rt[21]),
        .S(1'b0));
  FDSE \rt_reg[22] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[22]_i_1_n_0 ),
        .Q(rt[22]),
        .S(1'b0));
  FDSE \rt_reg[23] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[23]_i_1_n_0 ),
        .Q(rt[23]),
        .S(1'b0));
  FDSE \rt_reg[24] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[24]_i_1_n_0 ),
        .Q(rt[24]),
        .S(1'b0));
  FDSE \rt_reg[25] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[25]_i_1_n_0 ),
        .Q(rt[25]),
        .S(1'b0));
  FDSE \rt_reg[26] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[26]_i_1_n_0 ),
        .Q(rt[26]),
        .S(1'b0));
  FDSE \rt_reg[27] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[27]_i_1_n_0 ),
        .Q(rt[27]),
        .S(1'b0));
  FDSE \rt_reg[28] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[28]_i_1_n_0 ),
        .Q(rt[28]),
        .S(1'b0));
  FDSE \rt_reg[29] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[29]_i_1_n_0 ),
        .Q(rt[29]),
        .S(1'b0));
  FDRE \rt_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[2]_i_1_n_0 ),
        .Q(rt[2]),
        .R(1'b0));
  FDSE \rt_reg[30] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[30]_i_1_n_0 ),
        .Q(rt[30]),
        .S(1'b0));
  FDSE \rt_reg[31] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[31]_i_1_n_0 ),
        .Q(rt[31]),
        .S(1'b0));
  FDRE \rt_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[3]_i_1_n_0 ),
        .Q(rt[3]),
        .R(1'b0));
  FDRE \rt_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[4]_i_1_n_0 ),
        .Q(rt[4]),
        .R(1'b0));
  FDRE \rt_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[5]_i_1_n_0 ),
        .Q(rt[5]),
        .R(1'b0));
  FDRE \rt_reg[6] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[6]_i_1_n_0 ),
        .Q(rt[6]),
        .R(1'b0));
  FDRE \rt_reg[7] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[7]_i_1_n_0 ),
        .Q(rt[7]),
        .R(1'b0));
  FDRE \rt_reg[8] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[8]_i_1_n_0 ),
        .Q(rt[8]),
        .R(1'b0));
  FDRE \rt_reg[9] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(\rt[9]_i_1_n_0 ),
        .Q(rt[9]),
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
