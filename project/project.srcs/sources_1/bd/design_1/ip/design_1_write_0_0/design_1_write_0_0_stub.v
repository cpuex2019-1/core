// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 25 14:08:44 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_write_0_0/design_1_write_0_0_stub.v
// Design      : design_1_write_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "write,Vivado 2018.3" *)
module design_1_write_0_0(enable, done, wselector, pc, data, rd, pcenable, 
  next_pc, wenable, fmode, wreg, wdata, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="enable,done,wselector[2:0],pc[31:0],data[31:0],rd[4:0],pcenable,next_pc[31:0],wenable,fmode,wreg[4:0],wdata[31:0],clk,rstn" */;
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
  input clk;
  input rstn;
endmodule
