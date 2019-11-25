// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 25 16:48:11 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_decode_0_0/design_1_decode_0_0_stub.v
// Design      : design_1_decode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decode,Vivado 2018.3" *)
module design_1_decode_0_0(enable, done, pc, command, exec_command, 
  alu_command, offset, pc_out, addr, rs, rt, sh, rd, rs_no, rt_no, fmode1_reg, fmode2_reg, fmode1, fmode2, 
  reg1, reg2, reg_out1, reg_out2, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="enable,done,pc[31:0],command[31:0],exec_command[5:0],alu_command[5:0],offset[15:0],pc_out[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],rd[4:0],rs_no[4:0],rt_no[4:0],fmode1_reg,fmode2_reg,fmode1,fmode2,reg1[4:0],reg2[4:0],reg_out1[31:0],reg_out2[31:0],clk,rstn" */;
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
  input clk;
  input rstn;
endmodule
