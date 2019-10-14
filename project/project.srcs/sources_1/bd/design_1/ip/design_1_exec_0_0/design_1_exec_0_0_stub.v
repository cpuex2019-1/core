// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 14 17:00:40 2019
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
module design_1_exec_0_0(enable, done, exec_command, alu_command, pc, addr, 
  rs, rt, sh, wselector, pc_out, data, rd_in, rd_out, uart_wenable, uart_wdone, uart_wsz, uart_wd, 
  uart_renable, uart_rdone, uart_rd, araddr, arburst, arcache, arlen, arlock, arprot, arready, arsize, 
  arvalid, rdata, rlast, rready, rresp, rvalid, awaddr, awburst, awcache, awlen, awlock, awprot, awready, 
  awsize, awvalid, bid, bready, bresp, bvalid, wdata, wlast, wready, wstrb, wvalid, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="enable,done,exec_command[5:0],alu_command[5:0],pc[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],wselector[2:0],pc_out[31:0],data[31:0],rd_in[4:0],rd_out[4:0],uart_wenable,uart_wdone,uart_wsz[1:0],uart_wd[31:0],uart_renable,uart_rdone,uart_rd[31:0],araddr[14:0],arburst[1:0],arcache[3:0],arlen[7:0],arlock,arprot[2:0],arready,arsize[2:0],arvalid,rdata[31:0],rlast,rready,rresp[1:0],rvalid,awaddr[14:0],awburst[1:0],awcache[3:0],awlen[7:0],awlock,awprot[2:0],awready,awsize[2:0],awvalid,bid[3:0],bready,bresp[1:0],bvalid,wdata[31:0],wlast,wready,wstrb[63:0],wvalid,clk,rstn" */;
  input enable;
  output done;
  input [5:0]exec_command;
  input [5:0]alu_command;
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
  output uart_wenable;
  input uart_wdone;
  output [1:0]uart_wsz;
  output [31:0]uart_wd;
  output uart_renable;
  input uart_rdone;
  input [31:0]uart_rd;
  output [14:0]araddr;
  output [1:0]arburst;
  output [3:0]arcache;
  output [7:0]arlen;
  output arlock;
  output [2:0]arprot;
  input arready;
  output [2:0]arsize;
  output arvalid;
  input [31:0]rdata;
  input rlast;
  output rready;
  input [1:0]rresp;
  input rvalid;
  output [14:0]awaddr;
  output [1:0]awburst;
  output [3:0]awcache;
  output [7:0]awlen;
  output awlock;
  output [2:0]awprot;
  input awready;
  output [2:0]awsize;
  output awvalid;
  input [3:0]bid;
  output bready;
  input [1:0]bresp;
  input bvalid;
  output [31:0]wdata;
  output wlast;
  input wready;
  output [63:0]wstrb;
  output wvalid;
  input clk;
  input rstn;
endmodule
