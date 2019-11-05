// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 14:04:54 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_exec_0_0/design_1_exec_0_0_stub.v
// Design      : design_1_exec_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "exec,Vivado 2018.3" *)
module design_1_exec_0_0(enable, done, exec_command, alu_command, offset, 
  pc, addr, rs, rt, sh, wselector, pc_out, data, rd_in, rd_out, rs_no, rt_no, fmode1, fmode2, stall_enable, 
  uart_wenable, uart_wdone, uart_wsz, uart_wd, uart_renable, uart_rdone, uart_rsz, uart_rd, 
  mem_addr, mem_wdata, mem_rdata, mem_enable, mem_wea, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="enable,done,exec_command[5:0],alu_command[5:0],offset[15:0],pc[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],wselector[2:0],pc_out[31:0],data[31:0],rd_in[4:0],rd_out[4:0],rs_no[4:0],rt_no[4:0],fmode1,fmode2,stall_enable,uart_wenable,uart_wdone,uart_wsz[1:0],uart_wd[31:0],uart_renable,uart_rdone,uart_rsz[1:0],uart_rd[31:0],mem_addr[18:0],mem_wdata[31:0],mem_rdata[31:0],mem_enable,mem_wea[3:0],clk,rstn" */;
  input enable;
  output done;
  input [5:0]exec_command;
  input [5:0]alu_command;
  input [15:0]offset;
  input [31:0]pc;
  input [31:0]addr;
  input [31:0]rs;
  input [31:0]rt;
  input [4:0]sh;
  output [2:0]wselector;
  output [31:0]pc_out;
  output [31:0]data;
  input [4:0]rd_in;
  output [4:0]rd_out;
  input [4:0]rs_no;
  input [4:0]rt_no;
  input fmode1;
  input fmode2;
  output stall_enable;
  output uart_wenable;
  input uart_wdone;
  output [1:0]uart_wsz;
  output [31:0]uart_wd;
  output uart_renable;
  input uart_rdone;
  output [1:0]uart_rsz;
  input [31:0]uart_rd;
  output [18:0]mem_addr;
  output [31:0]mem_wdata;
  input [31:0]mem_rdata;
  output mem_enable;
  output [3:0]mem_wea;
  input clk;
  input rstn;
endmodule
