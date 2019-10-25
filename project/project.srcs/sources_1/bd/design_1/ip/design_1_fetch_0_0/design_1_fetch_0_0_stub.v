// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 25 14:08:44 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_stub.v
// Design      : design_1_fetch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fetch,Vivado 2018.3" *)
module design_1_fetch_0_0(enable, done, pcread, pc, pc_out, command, araddr, 
  arburst, arcache, arid, arlen, arlock, arprot, arqos, arready, arsize, arvalid, rdata, rid, rlast, rready, 
  rresp, rvalid, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="enable,done,pcread,pc[31:0],pc_out[31:0],command[31:0],araddr[14:0],arburst[1:0],arcache[3:0],arid[3:0],arlen[7:0],arlock,arprot[2:0],arqos[3:0],arready,arsize[2:0],arvalid,rdata[31:0],rid[3:0],rlast,rready,rresp[1:0],rvalid,clk,rstn" */;
  input enable;
  output done;
  output pcread;
  input [31:0]pc;
  output [31:0]pc_out;
  output [31:0]command;
  output [14:0]araddr;
  output [1:0]arburst;
  output [3:0]arcache;
  output [3:0]arid;
  output [7:0]arlen;
  output arlock;
  output [2:0]arprot;
  output [3:0]arqos;
  input arready;
  output [2:0]arsize;
  output arvalid;
  input [31:0]rdata;
  input [3:0]rid;
  input rlast;
  output rready;
  input [1:0]rresp;
  input rvalid;
  input clk;
  input rstn;
endmodule
