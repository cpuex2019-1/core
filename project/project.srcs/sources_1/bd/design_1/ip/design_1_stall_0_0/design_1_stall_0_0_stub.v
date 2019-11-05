// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 15:26:42 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_stall_0_0/design_1_stall_0_0_stub.v
// Design      : design_1_stall_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stall,Vivado 2018.3" *)
module design_1_stall_0_0(fetch_done, decode_done, exec_done, write_done, 
  fetch_enable, decode_enable, exec_enable, write_enable, stall_enable, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="fetch_done,decode_done,exec_done,write_done,fetch_enable,decode_enable,exec_enable,write_enable,stall_enable,clk,rstn" */;
  input fetch_done;
  input decode_done;
  input exec_done;
  input write_done;
  output fetch_enable;
  output decode_enable;
  output exec_enable;
  output write_enable;
  input stall_enable;
  input clk;
  input rstn;
endmodule
