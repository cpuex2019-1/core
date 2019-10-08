// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct  8 17:31:43 2019
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
    pc_out,
    addr,
    rs,
    rt,
    sh,
    rd,
    fmode,
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
  output [31:0]pc_out;
  output [31:0]addr;
  output [31:0]rs;
  output [31:0]rt;
  output [4:0]sh;
  output [4:0]rd;
  output fmode;
  output [4:0]reg1;
  output [4:0]reg2;
  input [31:0]reg_out1;
  input [31:0]reg_out2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire [30:2]\^addr ;
  wire [5:0]alu_command;
  wire clk;
  wire [31:0]command;
  wire done;
  wire enable;
  wire [5:0]exec_command;
  wire inst_n_1;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire [4:0]rd;
  wire [4:0]reg2;
  wire rstn;
  wire [30:0]\^rt ;
  wire [4:0]sh;

  assign addr[31] = \^addr [30];
  assign addr[30] = \^addr [30];
  assign addr[29] = \^addr [30];
  assign addr[28] = \^addr [30];
  assign addr[27:2] = \^addr [27:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign reg1[4:0] = command[20:16];
  assign rs[31] = \<const0> ;
  assign rs[30] = \<const0> ;
  assign rs[29] = \<const0> ;
  assign rs[28] = \<const0> ;
  assign rs[27] = \<const0> ;
  assign rs[26] = \<const0> ;
  assign rs[25] = \<const0> ;
  assign rs[24] = \<const0> ;
  assign rs[23] = \<const0> ;
  assign rs[22] = \<const0> ;
  assign rs[21] = \<const0> ;
  assign rs[20] = \<const0> ;
  assign rs[19] = \<const0> ;
  assign rs[18] = \<const0> ;
  assign rs[17] = \<const0> ;
  assign rs[16] = \<const0> ;
  assign rs[15] = \<const0> ;
  assign rs[14] = \<const0> ;
  assign rs[13] = \<const0> ;
  assign rs[12] = \<const0> ;
  assign rs[11] = \<const0> ;
  assign rs[10] = \<const0> ;
  assign rs[9] = \<const0> ;
  assign rs[8] = \<const0> ;
  assign rs[7] = \<const0> ;
  assign rs[6] = \<const0> ;
  assign rs[5] = \<const0> ;
  assign rs[4] = \<const0> ;
  assign rs[3] = \<const0> ;
  assign rs[2] = \<const0> ;
  assign rs[1] = \<const0> ;
  assign rs[0] = \<const0> ;
  assign rt[31] = \^rt [30];
  assign rt[30] = \^rt [30];
  assign rt[29] = \^rt [30];
  assign rt[28] = \^rt [30];
  assign rt[27] = \^rt [30];
  assign rt[26] = \^rt [30];
  assign rt[25] = \^rt [30];
  assign rt[24] = \^rt [30];
  assign rt[23] = \^rt [30];
  assign rt[22] = \^rt [30];
  assign rt[21] = \^rt [30];
  assign rt[20] = \^rt [30];
  assign rt[19] = \^rt [30];
  assign rt[18] = \^rt [30];
  assign rt[17] = \^rt [30];
  assign rt[16] = \^rt [30];
  assign rt[15:0] = \^rt [15:0];
  GND GND
       (.G(\<const0> ));
  design_1_decode_0_0_decode inst
       (.addr({\^addr [30],\^addr [27:2]}),
        .alu_command(alu_command),
        .clk(clk),
        .command(command),
        .command_27_sp_1(inst_n_1),
        .done(done),
        .enable(enable),
        .exec_command(exec_command),
        .pc(pc),
        .pc_out(pc_out),
        .rd(rd),
        .rstn(rstn),
        .rt({\^rt [30],\^rt [15:0]}),
        .sh(sh));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \reg2[0]_INST_0 
       (.I0(command[21]),
        .I1(inst_n_1),
        .I2(command[30]),
        .I3(command[31]),
        .I4(command[29]),
        .I5(command[11]),
        .O(reg2[0]));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \reg2[1]_INST_0 
       (.I0(command[22]),
        .I1(inst_n_1),
        .I2(command[30]),
        .I3(command[31]),
        .I4(command[29]),
        .I5(command[12]),
        .O(reg2[1]));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \reg2[2]_INST_0 
       (.I0(command[23]),
        .I1(inst_n_1),
        .I2(command[30]),
        .I3(command[31]),
        .I4(command[29]),
        .I5(command[13]),
        .O(reg2[2]));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \reg2[3]_INST_0 
       (.I0(command[24]),
        .I1(inst_n_1),
        .I2(command[30]),
        .I3(command[31]),
        .I4(command[29]),
        .I5(command[14]),
        .O(reg2[3]));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \reg2[4]_INST_0 
       (.I0(command[25]),
        .I1(inst_n_1),
        .I2(command[30]),
        .I3(command[31]),
        .I4(command[29]),
        .I5(command[15]),
        .O(reg2[4]));
endmodule

(* ORIG_REF_NAME = "decode" *) 
module design_1_decode_0_0_decode
   (done,
    command_27_sp_1,
    exec_command,
    alu_command,
    pc_out,
    addr,
    rt,
    sh,
    rd,
    clk,
    command,
    enable,
    rstn,
    pc);
  output done;
  output command_27_sp_1;
  output [5:0]exec_command;
  output [5:0]alu_command;
  output [31:0]pc_out;
  output [26:0]addr;
  output [16:0]rt;
  output [4:0]sh;
  output [4:0]rd;
  input clk;
  input [31:0]command;
  input enable;
  input rstn;
  input [31:0]pc;

  wire [26:0]addr;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_1_n_0 ;
  wire \addr[20]_i_1_n_0 ;
  wire \addr[21]_i_1_n_0 ;
  wire \addr[22]_i_1_n_0 ;
  wire \addr[23]_i_1_n_0 ;
  wire \addr[24]_i_1_n_0 ;
  wire \addr[25]_i_1_n_0 ;
  wire \addr[26]_i_1_n_0 ;
  wire \addr[27]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire \addr[31]_i_3_n_0 ;
  wire \addr[31]_i_4_n_0 ;
  wire [5:0]alu_command;
  wire clk;
  wire [31:0]command;
  wire command_27_sn_1;
  wire done;
  wire done_i_1_n_0;
  wire enable;
  wire [5:0]exec_command;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire [4:0]rd;
  wire rstn;
  wire [16:0]rt;
  wire \rt[31]_i_1_n_0 ;
  wire \rt[31]_i_2_n_0 ;
  wire [4:0]sh;

  assign command_27_sp_1 = command_27_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[18]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[16]),
        .O(\addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[17]),
        .O(\addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[20]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[18]),
        .O(\addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[21]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[19]),
        .O(\addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[22]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[20]),
        .O(\addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[23]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[21]),
        .O(\addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[24]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[22]),
        .O(\addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[25]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[23]),
        .O(\addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[26]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[24]),
        .O(\addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[27]_i_1 
       (.I0(command[15]),
        .I1(command_27_sn_1),
        .I2(command[25]),
        .O(\addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0200AAAA8200)) 
    \addr[31]_i_1 
       (.I0(done_i_1_n_0),
        .I1(command[30]),
        .I2(command[31]),
        .I3(\addr[31]_i_3_n_0 ),
        .I4(command_27_sn_1),
        .I5(command[26]),
        .O(\addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAACA0AA)) 
    \addr[31]_i_2 
       (.I0(command[25]),
        .I1(command[15]),
        .I2(\addr[31]_i_4_n_0 ),
        .I3(command[27]),
        .I4(command[28]),
        .I5(command[29]),
        .O(\addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr[31]_i_3 
       (.I0(command[27]),
        .I1(command[28]),
        .I2(command[29]),
        .O(\addr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[31]_i_4 
       (.I0(command[30]),
        .I1(command[31]),
        .O(\addr[31]_i_4_n_0 ));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[8]),
        .Q(addr[8]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[9]),
        .Q(addr[9]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[10]),
        .Q(addr[10]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[11]),
        .Q(addr[11]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[12]),
        .Q(addr[12]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[13]),
        .Q(addr[13]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[14]),
        .Q(addr[14]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[15]),
        .Q(addr[15]),
        .R(1'b0));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[18]_i_1_n_0 ),
        .Q(addr[16]),
        .R(1'b0));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[19]_i_1_n_0 ),
        .Q(addr[17]),
        .R(1'b0));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[20]_i_1_n_0 ),
        .Q(addr[18]),
        .R(1'b0));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[21]_i_1_n_0 ),
        .Q(addr[19]),
        .R(1'b0));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[22]_i_1_n_0 ),
        .Q(addr[20]),
        .R(1'b0));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[23]_i_1_n_0 ),
        .Q(addr[21]),
        .R(1'b0));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[24]_i_1_n_0 ),
        .Q(addr[22]),
        .R(1'b0));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[25]_i_1_n_0 ),
        .Q(addr[23]),
        .R(1'b0));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[26]_i_1_n_0 ),
        .Q(addr[24]),
        .R(1'b0));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[27]_i_1_n_0 ),
        .Q(addr[25]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[31] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(\addr[31]_i_2_n_0 ),
        .Q(addr[26]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[3]),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[4]),
        .Q(addr[4]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[5]),
        .Q(addr[5]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[6]),
        .Q(addr[6]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(\addr[31]_i_1_n_0 ),
        .D(command[7]),
        .Q(addr[7]),
        .R(1'b0));
  FDRE \alu_command_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[0]),
        .Q(alu_command[0]),
        .R(1'b0));
  FDRE \alu_command_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[1]),
        .Q(alu_command[1]),
        .R(1'b0));
  FDRE \alu_command_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[2]),
        .Q(alu_command[2]),
        .R(1'b0));
  FDRE \alu_command_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[3]),
        .Q(alu_command[3]),
        .R(1'b0));
  FDRE \alu_command_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[4]),
        .Q(alu_command[4]),
        .R(1'b0));
  FDRE \alu_command_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[5]),
        .Q(alu_command[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \reg2[4]_INST_0_i_1 
       (.I0(command[27]),
        .I1(command[29]),
        .I2(command[28]),
        .I3(command[30]),
        .I4(command[31]),
        .O(command_27_sn_1));
  LUT6 #(
    .INIT(64'h0C0000000C040000)) 
    \rt[31]_i_1 
       (.I0(command[26]),
        .I1(done_i_1_n_0),
        .I2(\addr[31]_i_4_n_0 ),
        .I3(command[28]),
        .I4(command[29]),
        .I5(command[27]),
        .O(\rt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rt[31]_i_2 
       (.I0(command[15]),
        .I1(command[26]),
        .I2(command[28]),
        .I3(command[27]),
        .O(\rt[31]_i_2_n_0 ));
  FDRE \rt_reg[0] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[0]),
        .Q(rt[0]),
        .R(1'b0));
  FDRE \rt_reg[10] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[10]),
        .Q(rt[10]),
        .R(1'b0));
  FDRE \rt_reg[11] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[11]),
        .Q(rt[11]),
        .R(1'b0));
  FDRE \rt_reg[12] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[12]),
        .Q(rt[12]),
        .R(1'b0));
  FDRE \rt_reg[13] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[13]),
        .Q(rt[13]),
        .R(1'b0));
  FDRE \rt_reg[14] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[14]),
        .Q(rt[14]),
        .R(1'b0));
  FDRE \rt_reg[15] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[15]),
        .Q(rt[15]),
        .R(1'b0));
  FDRE \rt_reg[1] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[1]),
        .Q(rt[1]),
        .R(1'b0));
  FDRE \rt_reg[2] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[2]),
        .Q(rt[2]),
        .R(1'b0));
  FDRE \rt_reg[31] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(\rt[31]_i_2_n_0 ),
        .Q(rt[16]),
        .R(1'b0));
  FDRE \rt_reg[3] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[3]),
        .Q(rt[3]),
        .R(1'b0));
  FDRE \rt_reg[4] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[4]),
        .Q(rt[4]),
        .R(1'b0));
  FDRE \rt_reg[5] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[5]),
        .Q(rt[5]),
        .R(1'b0));
  FDRE \rt_reg[6] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[6]),
        .Q(rt[6]),
        .R(1'b0));
  FDRE \rt_reg[7] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[7]),
        .Q(rt[7]),
        .R(1'b0));
  FDRE \rt_reg[8] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[8]),
        .Q(rt[8]),
        .R(1'b0));
  FDRE \rt_reg[9] 
       (.C(clk),
        .CE(\rt[31]_i_1_n_0 ),
        .D(command[9]),
        .Q(rt[9]),
        .R(1'b0));
  FDRE \sh_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[6]),
        .Q(sh[0]),
        .R(1'b0));
  FDRE \sh_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[7]),
        .Q(sh[1]),
        .R(1'b0));
  FDRE \sh_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[8]),
        .Q(sh[2]),
        .R(1'b0));
  FDRE \sh_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[9]),
        .Q(sh[3]),
        .R(1'b0));
  FDRE \sh_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(command[10]),
        .Q(sh[4]),
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
