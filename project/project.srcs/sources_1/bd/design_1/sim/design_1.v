//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Oct 24 19:20:04 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=14,da_bram_cntlr_cnt=1,da_clkrst_cnt=15,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sysclk_125, CAN_DEBUG false, FREQ_HZ 125000000" *) input sysclk_125_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_P" *) input sysclk_125_clk_p;

  wire [14:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [20:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_locked;
  wire [31:0]core_wrapper_0_pc;
  wire [31:0]core_wrapper_0_reg_out1;
  wire [31:0]core_wrapper_0_reg_out2;
  wire data_memory_c0_ddr4_ui_clk;
  wire [31:0]decode_0_addr;
  wire [5:0]decode_0_alu_command;
  wire decode_0_done;
  wire [5:0]decode_0_exec_command;
  wire decode_0_fmode;
  wire [31:0]decode_0_pc_out;
  wire [4:0]decode_0_rd;
  wire [4:0]decode_0_reg1;
  wire [4:0]decode_0_reg2;
  wire [31:0]decode_0_rs;
  wire [4:0]decode_0_rs_no;
  wire [31:0]decode_0_rt;
  wire [4:0]decode_0_rt_no;
  wire [4:0]decode_0_sh;
  wire [31:0]exec_0_data_out;
  wire exec_0_done;
  wire [21:0]exec_0_interface_aximm_ARADDR;
  wire [1:0]exec_0_interface_aximm_ARBURST;
  wire [3:0]exec_0_interface_aximm_ARCACHE;
  wire [7:0]exec_0_interface_aximm_ARLEN;
  wire exec_0_interface_aximm_ARLOCK;
  wire [2:0]exec_0_interface_aximm_ARPROT;
  wire exec_0_interface_aximm_ARREADY;
  wire [2:0]exec_0_interface_aximm_ARSIZE;
  wire exec_0_interface_aximm_ARVALID;
  wire [21:0]exec_0_interface_aximm_AWADDR;
  wire [1:0]exec_0_interface_aximm_AWBURST;
  wire [3:0]exec_0_interface_aximm_AWCACHE;
  wire [7:0]exec_0_interface_aximm_AWLEN;
  wire exec_0_interface_aximm_AWLOCK;
  wire [2:0]exec_0_interface_aximm_AWPROT;
  wire exec_0_interface_aximm_AWREADY;
  wire [2:0]exec_0_interface_aximm_AWSIZE;
  wire exec_0_interface_aximm_AWVALID;
  wire [3:0]exec_0_interface_aximm_BID;
  wire exec_0_interface_aximm_BREADY;
  wire [1:0]exec_0_interface_aximm_BRESP;
  wire exec_0_interface_aximm_BVALID;
  wire [31:0]exec_0_interface_aximm_RDATA;
  wire exec_0_interface_aximm_RLAST;
  wire exec_0_interface_aximm_RREADY;
  wire [1:0]exec_0_interface_aximm_RRESP;
  wire exec_0_interface_aximm_RVALID;
  wire [31:0]exec_0_interface_aximm_WDATA;
  wire exec_0_interface_aximm_WLAST;
  wire exec_0_interface_aximm_WREADY;
  wire [63:0]exec_0_interface_aximm_WSTRB;
  wire exec_0_interface_aximm_WVALID;
  wire [31:0]exec_0_pc_out;
  wire [4:0]exec_0_rd_out;
  wire exec_0_uart_renable;
  wire [31:0]exec_0_uart_wd;
  wire [1:0]exec_0_uart_wsz;
  wire [2:0]exec_0_wselector_out;
  wire [31:0]fetch_0_command;
  wire fetch_0_done;
  wire [14:0]fetch_0_interface_aximm_ARADDR;
  wire [1:0]fetch_0_interface_aximm_ARBURST;
  wire [3:0]fetch_0_interface_aximm_ARCACHE;
  wire [3:0]fetch_0_interface_aximm_ARID;
  wire [7:0]fetch_0_interface_aximm_ARLEN;
  wire fetch_0_interface_aximm_ARLOCK;
  wire [2:0]fetch_0_interface_aximm_ARPROT;
  wire fetch_0_interface_aximm_ARREADY;
  wire [2:0]fetch_0_interface_aximm_ARSIZE;
  wire fetch_0_interface_aximm_ARVALID;
  wire [31:0]fetch_0_interface_aximm_RDATA;
  wire [3:0]fetch_0_interface_aximm_RID;
  wire fetch_0_interface_aximm_RLAST;
  wire fetch_0_interface_aximm_RREADY;
  wire [1:0]fetch_0_interface_aximm_RRESP;
  wire fetch_0_interface_aximm_RVALID;
  wire [31:0]fetch_0_pc_out;
  wire fetch_0_pcread;
  wire reset_1;
  wire [0:0]rst_data_memory_300M_peripheral_aresetn;
  wire stall_0_decode_enable;
  wire stall_0_exec_enable;
  wire stall_0_fetch_enable;
  wire stall_0_wire_enable;
  wire sysclk_125_1_CLK_N;
  wire sysclk_125_1_CLK_P;
  wire [31:0]uart_buffer_0_rdata;
  wire uart_buffer_0_rdone;
  wire [31:0]uart_buffer_0_uart_ARADDR;
  wire uart_buffer_0_uart_ARREADY;
  wire uart_buffer_0_uart_ARVALID;
  wire [31:0]uart_buffer_0_uart_AWADDR;
  wire uart_buffer_0_uart_AWREADY;
  wire uart_buffer_0_uart_AWVALID;
  wire uart_buffer_0_uart_BREADY;
  wire [1:0]uart_buffer_0_uart_BRESP;
  wire uart_buffer_0_uart_BVALID;
  wire [31:0]uart_buffer_0_uart_RDATA;
  wire uart_buffer_0_uart_RREADY;
  wire [1:0]uart_buffer_0_uart_RRESP;
  wire uart_buffer_0_uart_RVALID;
  wire [31:0]uart_buffer_0_uart_WDATA;
  wire uart_buffer_0_uart_WREADY;
  wire [3:0]uart_buffer_0_uart_WSTRB;
  wire uart_buffer_0_uart_WVALID;
  wire uart_buffer_0_wdone;
  wire write_0_done;
  wire write_0_fmode;
  wire [31:0]write_0_next_pc;
  wire write_0_pcenable;
  wire write_0_uart_wenable;
  wire [31:0]write_0_wdata;
  wire write_0_wenable;
  wire [4:0]write_0_wreg;
  wire [0:0]xlslice_0_Dout;

  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .s_axi_aclk(data_memory_c0_ddr4_ui_clk),
        .s_axi_araddr(fetch_0_interface_aximm_ARADDR),
        .s_axi_arburst(fetch_0_interface_aximm_ARBURST),
        .s_axi_arcache(fetch_0_interface_aximm_ARCACHE),
        .s_axi_aresetn(rst_data_memory_300M_peripheral_aresetn),
        .s_axi_arid(fetch_0_interface_aximm_ARID),
        .s_axi_arlen(fetch_0_interface_aximm_ARLEN),
        .s_axi_arlock(fetch_0_interface_aximm_ARLOCK),
        .s_axi_arprot(fetch_0_interface_aximm_ARPROT),
        .s_axi_arready(fetch_0_interface_aximm_ARREADY),
        .s_axi_arsize(fetch_0_interface_aximm_ARSIZE),
        .s_axi_arvalid(fetch_0_interface_aximm_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rdata(fetch_0_interface_aximm_RDATA),
        .s_axi_rid(fetch_0_interface_aximm_RID),
        .s_axi_rlast(fetch_0_interface_aximm_RLAST),
        .s_axi_rready(fetch_0_interface_aximm_RREADY),
        .s_axi_rresp(fetch_0_interface_aximm_RRESP),
        .s_axi_rvalid(fetch_0_interface_aximm_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST));
  design_1_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(data_memory_c0_ddr4_ui_clk),
        .s_axi_araddr(exec_0_interface_aximm_ARADDR[20:0]),
        .s_axi_arburst(exec_0_interface_aximm_ARBURST),
        .s_axi_arcache(exec_0_interface_aximm_ARCACHE),
        .s_axi_aresetn(rst_data_memory_300M_peripheral_aresetn),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(exec_0_interface_aximm_ARLEN),
        .s_axi_arlock(exec_0_interface_aximm_ARLOCK),
        .s_axi_arprot(exec_0_interface_aximm_ARPROT),
        .s_axi_arready(exec_0_interface_aximm_ARREADY),
        .s_axi_arsize(exec_0_interface_aximm_ARSIZE),
        .s_axi_arvalid(exec_0_interface_aximm_ARVALID),
        .s_axi_awaddr(exec_0_interface_aximm_AWADDR[20:0]),
        .s_axi_awburst(exec_0_interface_aximm_AWBURST),
        .s_axi_awcache(exec_0_interface_aximm_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(exec_0_interface_aximm_AWLEN),
        .s_axi_awlock(exec_0_interface_aximm_AWLOCK),
        .s_axi_awprot(exec_0_interface_aximm_AWPROT),
        .s_axi_awready(exec_0_interface_aximm_AWREADY),
        .s_axi_awsize(exec_0_interface_aximm_AWSIZE),
        .s_axi_awvalid(exec_0_interface_aximm_AWVALID),
        .s_axi_bid(exec_0_interface_aximm_BID),
        .s_axi_bready(exec_0_interface_aximm_BREADY),
        .s_axi_bresp(exec_0_interface_aximm_BRESP),
        .s_axi_bvalid(exec_0_interface_aximm_BVALID),
        .s_axi_rdata(exec_0_interface_aximm_RDATA),
        .s_axi_rlast(exec_0_interface_aximm_RLAST),
        .s_axi_rready(exec_0_interface_aximm_RREADY),
        .s_axi_rresp(exec_0_interface_aximm_RRESP),
        .s_axi_rvalid(exec_0_interface_aximm_RVALID),
        .s_axi_wdata(exec_0_interface_aximm_WDATA),
        .s_axi_wlast(exec_0_interface_aximm_WLAST),
        .s_axi_wready(exec_0_interface_aximm_WREADY),
        .s_axi_wstrb(exec_0_interface_aximm_WSTRB[3:0]),
        .s_axi_wvalid(exec_0_interface_aximm_WVALID));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(data_memory_c0_ddr4_ui_clk),
        .s_axi_araddr(uart_buffer_0_uart_ARADDR[3:0]),
        .s_axi_aresetn(rst_data_memory_300M_peripheral_aresetn),
        .s_axi_arready(uart_buffer_0_uart_ARREADY),
        .s_axi_arvalid(uart_buffer_0_uart_ARVALID),
        .s_axi_awaddr(uart_buffer_0_uart_AWADDR[3:0]),
        .s_axi_awready(uart_buffer_0_uart_AWREADY),
        .s_axi_awvalid(uart_buffer_0_uart_AWVALID),
        .s_axi_bready(uart_buffer_0_uart_BREADY),
        .s_axi_bresp(uart_buffer_0_uart_BRESP),
        .s_axi_bvalid(uart_buffer_0_uart_BVALID),
        .s_axi_rdata(uart_buffer_0_uart_RDATA),
        .s_axi_rready(uart_buffer_0_uart_RREADY),
        .s_axi_rresp(uart_buffer_0_uart_RRESP),
        .s_axi_rvalid(uart_buffer_0_uart_RVALID),
        .s_axi_wdata(uart_buffer_0_uart_WDATA),
        .s_axi_wready(uart_buffer_0_uart_WREADY),
        .s_axi_wstrb(uart_buffer_0_uart_WSTRB),
        .s_axi_wvalid(uart_buffer_0_uart_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_1_BRAM_PORTA_WE));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(data_memory_c0_ddr4_ui_clk),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_core_wrapper_0_0 core_wrapper_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .next_pc(write_0_next_pc),
        .pc(core_wrapper_0_pc),
        .pcenable(write_0_pcenable),
        .pcread(fetch_0_pcread),
        .reg_out1(core_wrapper_0_reg_out1),
        .reg_out2(core_wrapper_0_reg_out2),
        .rfmode(decode_0_fmode),
        .rreg1(decode_0_reg1),
        .rreg2(decode_0_reg2),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .wdata(write_0_wdata),
        .wenable(write_0_wenable),
        .wfmode(write_0_fmode),
        .wreg(write_0_wreg));
  design_1_decode_0_0 decode_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .clk(data_memory_c0_ddr4_ui_clk),
        .command(fetch_0_command),
        .done(decode_0_done),
        .enable(stall_0_decode_enable),
        .exec_command(decode_0_exec_command),
        .fmode(decode_0_fmode),
        .pc(fetch_0_pc_out),
        .pc_out(decode_0_pc_out),
        .rd(decode_0_rd),
        .reg1(decode_0_reg1),
        .reg2(decode_0_reg2),
        .reg_out1(core_wrapper_0_reg_out1),
        .reg_out2(core_wrapper_0_reg_out2),
        .rs(decode_0_rs),
        .rs_no(decode_0_rs_no),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rt(decode_0_rt),
        .rt_no(decode_0_rt_no),
        .sh(decode_0_sh));
  design_1_exec_0_0 exec_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .araddr(exec_0_interface_aximm_ARADDR),
        .arburst(exec_0_interface_aximm_ARBURST),
        .arcache(exec_0_interface_aximm_ARCACHE),
        .arlen(exec_0_interface_aximm_ARLEN),
        .arlock(exec_0_interface_aximm_ARLOCK),
        .arprot(exec_0_interface_aximm_ARPROT),
        .arready(exec_0_interface_aximm_ARREADY),
        .arsize(exec_0_interface_aximm_ARSIZE),
        .arvalid(exec_0_interface_aximm_ARVALID),
        .awaddr(exec_0_interface_aximm_AWADDR),
        .awburst(exec_0_interface_aximm_AWBURST),
        .awcache(exec_0_interface_aximm_AWCACHE),
        .awlen(exec_0_interface_aximm_AWLEN),
        .awlock(exec_0_interface_aximm_AWLOCK),
        .awprot(exec_0_interface_aximm_AWPROT),
        .awready(exec_0_interface_aximm_AWREADY),
        .awsize(exec_0_interface_aximm_AWSIZE),
        .awvalid(exec_0_interface_aximm_AWVALID),
        .bid(exec_0_interface_aximm_BID),
        .bready(exec_0_interface_aximm_BREADY),
        .bresp(exec_0_interface_aximm_BRESP),
        .bvalid(exec_0_interface_aximm_BVALID),
        .clk(data_memory_c0_ddr4_ui_clk),
        .data(exec_0_data_out),
        .done(exec_0_done),
        .enable(stall_0_exec_enable),
        .exec_command(decode_0_exec_command),
        .fmode(decode_0_fmode),
        .pc(decode_0_pc_out),
        .pc_out(exec_0_pc_out),
        .rd_in(decode_0_rd),
        .rd_out(exec_0_rd_out),
        .rdata(exec_0_interface_aximm_RDATA),
        .rlast(exec_0_interface_aximm_RLAST),
        .rready(exec_0_interface_aximm_RREADY),
        .rresp(exec_0_interface_aximm_RRESP),
        .rs(decode_0_rs),
        .rs_no(decode_0_rs_no),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rt(decode_0_rt),
        .rt_no(decode_0_rt_no),
        .rvalid(exec_0_interface_aximm_RVALID),
        .sh(decode_0_sh),
        .uart_rd(uart_buffer_0_rdata),
        .uart_rdone(uart_buffer_0_rdone),
        .uart_renable(exec_0_uart_renable),
        .uart_wd(exec_0_uart_wd),
        .uart_wdone(uart_buffer_0_wdone),
        .uart_wenable(write_0_uart_wenable),
        .uart_wsz(exec_0_uart_wsz),
        .wdata(exec_0_interface_aximm_WDATA),
        .wlast(exec_0_interface_aximm_WLAST),
        .wready(exec_0_interface_aximm_WREADY),
        .wselector(exec_0_wselector_out),
        .wstrb(exec_0_interface_aximm_WSTRB),
        .wvalid(exec_0_interface_aximm_WVALID));
  design_1_fetch_0_0 fetch_0
       (.araddr(fetch_0_interface_aximm_ARADDR),
        .arburst(fetch_0_interface_aximm_ARBURST),
        .arcache(fetch_0_interface_aximm_ARCACHE),
        .arid(fetch_0_interface_aximm_ARID),
        .arlen(fetch_0_interface_aximm_ARLEN),
        .arlock(fetch_0_interface_aximm_ARLOCK),
        .arprot(fetch_0_interface_aximm_ARPROT),
        .arready(fetch_0_interface_aximm_ARREADY),
        .arsize(fetch_0_interface_aximm_ARSIZE),
        .arvalid(fetch_0_interface_aximm_ARVALID),
        .clk(data_memory_c0_ddr4_ui_clk),
        .command(fetch_0_command),
        .done(fetch_0_done),
        .enable(stall_0_fetch_enable),
        .pc(core_wrapper_0_pc),
        .pc_out(fetch_0_pc_out),
        .pcread(fetch_0_pcread),
        .rdata(fetch_0_interface_aximm_RDATA),
        .rid(fetch_0_interface_aximm_RID),
        .rlast(fetch_0_interface_aximm_RLAST),
        .rready(fetch_0_interface_aximm_RREADY),
        .rresp(fetch_0_interface_aximm_RRESP),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rvalid(fetch_0_interface_aximm_RVALID));
  design_1_rst_data_memory_300M_0 rst_data_memory_300M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_data_memory_300M_peripheral_aresetn),
        .slowest_sync_clk(data_memory_c0_ddr4_ui_clk));
  design_1_stall_0_0 stall_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .decode_done(decode_0_done),
        .decode_enable(stall_0_decode_enable),
        .exec_done(exec_0_done),
        .exec_enable(stall_0_exec_enable),
        .fetch_done(fetch_0_done),
        .fetch_enable(stall_0_fetch_enable),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .stall_enable(xlslice_0_Dout),
        .write_done(write_0_done),
        .write_enable(stall_0_wire_enable));
  design_1_uart_buffer_0_0 uart_buffer_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .rdata(uart_buffer_0_rdata),
        .rdone(uart_buffer_0_rdone),
        .renable(exec_0_uart_renable),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .uart_araddr(uart_buffer_0_uart_ARADDR),
        .uart_arready(uart_buffer_0_uart_ARREADY),
        .uart_arvalid(uart_buffer_0_uart_ARVALID),
        .uart_awaddr(uart_buffer_0_uart_AWADDR),
        .uart_awready(uart_buffer_0_uart_AWREADY),
        .uart_awvalid(uart_buffer_0_uart_AWVALID),
        .uart_bready(uart_buffer_0_uart_BREADY),
        .uart_bresp(uart_buffer_0_uart_BRESP),
        .uart_bvalid(uart_buffer_0_uart_BVALID),
        .uart_rdata(uart_buffer_0_uart_RDATA),
        .uart_rready(uart_buffer_0_uart_RREADY),
        .uart_rresp(uart_buffer_0_uart_RRESP),
        .uart_rvalid(uart_buffer_0_uart_RVALID),
        .uart_wdata(uart_buffer_0_uart_WDATA),
        .uart_wready(uart_buffer_0_uart_WREADY),
        .uart_wstrb(uart_buffer_0_uart_WSTRB),
        .uart_wvalid(uart_buffer_0_uart_WVALID),
        .wdata(exec_0_uart_wd),
        .wdone(uart_buffer_0_wdone),
        .wenable(write_0_uart_wenable),
        .wsize(exec_0_uart_wsz));
  design_1_write_0_0 write_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .data(exec_0_data_out),
        .done(write_0_done),
        .enable(stall_0_wire_enable),
        .fmode(write_0_fmode),
        .next_pc(write_0_next_pc),
        .pc(exec_0_pc_out),
        .pcenable(write_0_pcenable),
        .rd(exec_0_rd_out),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .wdata(write_0_wdata),
        .wenable(write_0_wenable),
        .wreg(write_0_wreg),
        .wselector(exec_0_wselector_out));
  design_1_xlslice_0_0 xlslice_0
       (.Din(exec_0_wselector_out),
        .Dout(xlslice_0_Dout));
endmodule
