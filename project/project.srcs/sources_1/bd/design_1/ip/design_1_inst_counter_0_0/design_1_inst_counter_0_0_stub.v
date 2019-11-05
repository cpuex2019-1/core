// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 11:23:18 2019
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
module design_1_inst_counter_0_0(exec_done, stall, counter, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="exec_done,stall,counter[31:0],clk,rstn" */;
  input exec_done;
  input stall;
  output [31:0]counter;
  input clk;
  input rstn;
endmodule
