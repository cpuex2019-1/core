// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:exec:1.0
// IP Revision: 1

(* X_CORE_INFO = "exec,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_exec_0_0,exec,{}" *)
(* CORE_GENERATION_INFO = "design_1_exec_0_0,exec,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=exec,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_exec_0_0 (
  enable,
  done,
  exec_command,
  alu_command,
  pc,
  addr,
  rs,
  rt,
  sh,
  wselector,
  pc_out,
  data,
  rd_in,
  rd_out,
  araddr,
  arburst,
  arcache,
  arid,
  arlen,
  arlock,
  arprot,
  arqos,
  arready,
  arsize,
  arvalid,
  rdata,
  rid,
  rlast,
  rready,
  rresp,
  rvalid,
  awaddr,
  awburst,
  awcache,
  awid,
  awlen,
  awlock,
  awprot,
  awqos,
  awready,
  awsize,
  awvalid,
  bid,
  bready,
  bresp,
  bvalid,
  wdata,
  wlast,
  wready,
  wstrb,
  wvalid,
  clk,
  rstn
);

input wire enable;
output wire done;
input wire [5 : 0] exec_command;
input wire [5 : 0] alu_command;
input wire [31 : 0] pc;
input wire [31 : 0] addr;
input wire [31 : 0] rs;
input wire [31 : 0] rt;
input wire [4 : 0] sh;
output wire [3 : 0] wselector;
output wire [31 : 0] pc_out;
output wire [31 : 0] data;
input wire [4 : 0] rd_in;
output wire [4 : 0] rd_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *)
output wire [30 : 0] araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *)
output wire [1 : 0] arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *)
output wire [3 : 0] arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARID" *)
output wire [3 : 0] arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *)
output wire [7 : 0] arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *)
output wire arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *)
output wire [2 : 0] arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS" *)
output wire [3 : 0] arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *)
input wire arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *)
output wire [2 : 0] arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *)
output wire arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *)
input wire [511 : 0] rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RID" *)
input wire [3 : 0] rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *)
input wire rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *)
output wire rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *)
input wire [1 : 0] rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *)
input wire rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *)
output wire [30 : 0] awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST" *)
output wire [1 : 0] awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE" *)
output wire [3 : 0] awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWID" *)
output wire [3 : 0] awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN" *)
output wire [7 : 0] awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK" *)
output wire awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT" *)
output wire [2 : 0] awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWQOS" *)
output wire [3 : 0] awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *)
input wire awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE" *)
output wire [2 : 0] awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *)
output wire awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BID" *)
input wire [3 : 0] bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *)
output wire bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *)
input wire [1 : 0] bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *)
input wire bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *)
output wire [511 : 0] wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WLAST" *)
output wire wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *)
input wire wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *)
output wire [63 : 0] wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *)
output wire wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;

  exec inst (
    .enable(enable),
    .done(done),
    .exec_command(exec_command),
    .alu_command(alu_command),
    .pc(pc),
    .addr(addr),
    .rs(rs),
    .rt(rt),
    .sh(sh),
    .wselector(wselector),
    .pc_out(pc_out),
    .data(data),
    .rd_in(rd_in),
    .rd_out(rd_out),
    .araddr(araddr),
    .arburst(arburst),
    .arcache(arcache),
    .arid(arid),
    .arlen(arlen),
    .arlock(arlock),
    .arprot(arprot),
    .arqos(arqos),
    .arready(arready),
    .arsize(arsize),
    .arvalid(arvalid),
    .rdata(rdata),
    .rid(rid),
    .rlast(rlast),
    .rready(rready),
    .rresp(rresp),
    .rvalid(rvalid),
    .awaddr(awaddr),
    .awburst(awburst),
    .awcache(awcache),
    .awid(awid),
    .awlen(awlen),
    .awlock(awlock),
    .awprot(awprot),
    .awqos(awqos),
    .awready(awready),
    .awsize(awsize),
    .awvalid(awvalid),
    .bid(bid),
    .bready(bready),
    .bresp(bresp),
    .bvalid(bvalid),
    .wdata(wdata),
    .wlast(wlast),
    .wready(wready),
    .wstrb(wstrb),
    .wvalid(wvalid),
    .clk(clk),
    .rstn(rstn)
  );
endmodule
