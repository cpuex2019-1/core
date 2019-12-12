// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 10 19:05:23 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_inst_counter_0_0/design_1_inst_counter_0_0_stub.v
// Design      : design_1_inst_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "inst_counter,Vivado 2018.3" *)
module design_1_inst_counter_0_0(exec_done, stall, selector, pc, sgnl, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="exec_done,stall,selector[3:0],pc[31:0],sgnl[7:0],clk,rstn" */;
  input exec_done;
  input stall;
  input [3:0]selector;
  input [31:0]pc;
  output [7:0]sgnl;
  input clk;
  input rstn;
endmodule
