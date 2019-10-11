//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Oct 11 18:49:34 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=7,da_bram_cntlr_cnt=1,da_clkrst_cnt=11,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (LED,
    ddr4_sdram_act_n,
    ddr4_sdram_adr,
    ddr4_sdram_ba,
    ddr4_sdram_bg,
    ddr4_sdram_ck_c,
    ddr4_sdram_ck_t,
    ddr4_sdram_cke,
    ddr4_sdram_cs_n,
    ddr4_sdram_dm_n,
    ddr4_sdram_dq,
    ddr4_sdram_dqs_c,
    ddr4_sdram_dqs_t,
    ddr4_sdram_odt,
    ddr4_sdram_reset_n,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sdram, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART EDY4016AABG-DR-F, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_sdram_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ADR" *) output [16:0]ddr4_sdram_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram BA" *) output [1:0]ddr4_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram BG" *) output ddr4_sdram_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_C" *) output ddr4_sdram_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_T" *) output ddr4_sdram_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CKE" *) output ddr4_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CS_N" *) output ddr4_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DM_N" *) inout [7:0]ddr4_sdram_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQ" *) inout [63:0]ddr4_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_C" *) inout [7:0]ddr4_sdram_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_T" *) inout [7:0]ddr4_sdram_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ODT" *) output ddr4_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram RESET_N" *) output ddr4_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk_300, CAN_DEBUG false, FREQ_HZ 300000000" *) input default_sysclk_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_P" *) input default_sysclk_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;

  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire [31:0]core_wrapper_0_pc;
  wire [31:0]core_wrapper_0_reg_out1;
  wire [31:0]core_wrapper_0_reg_out2;
  wire data_memory_C0_DDR4_ACT_N;
  wire [16:0]data_memory_C0_DDR4_ADR;
  wire [1:0]data_memory_C0_DDR4_BA;
  wire [0:0]data_memory_C0_DDR4_BG;
  wire [0:0]data_memory_C0_DDR4_CKE;
  wire [0:0]data_memory_C0_DDR4_CK_C;
  wire [0:0]data_memory_C0_DDR4_CK_T;
  wire [0:0]data_memory_C0_DDR4_CS_N;
  wire [7:0]data_memory_C0_DDR4_DM_N;
  wire [63:0]data_memory_C0_DDR4_DQ;
  wire [7:0]data_memory_C0_DDR4_DQS_C;
  wire [7:0]data_memory_C0_DDR4_DQS_T;
  wire [0:0]data_memory_C0_DDR4_ODT;
  wire data_memory_C0_DDR4_RESET_N;
  wire data_memory_c0_ddr4_ui_clk;
  wire data_memory_c0_ddr4_ui_clk_sync_rst;
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
  wire [31:0]decode_0_rt;
  wire [4:0]decode_0_sh;
  wire default_sysclk_300_1_CLK_N;
  wire default_sysclk_300_1_CLK_P;
  wire [31:0]exec_0_data_out;
  wire exec_0_done;
  wire [30:0]exec_0_interface_aximm_ARADDR;
  wire [1:0]exec_0_interface_aximm_ARBURST;
  wire [3:0]exec_0_interface_aximm_ARCACHE;
  wire [3:0]exec_0_interface_aximm_ARID;
  wire [7:0]exec_0_interface_aximm_ARLEN;
  wire exec_0_interface_aximm_ARLOCK;
  wire [2:0]exec_0_interface_aximm_ARPROT;
  wire [3:0]exec_0_interface_aximm_ARQOS;
  wire exec_0_interface_aximm_ARREADY;
  wire [2:0]exec_0_interface_aximm_ARSIZE;
  wire exec_0_interface_aximm_ARVALID;
  wire [30:0]exec_0_interface_aximm_AWADDR;
  wire [1:0]exec_0_interface_aximm_AWBURST;
  wire [3:0]exec_0_interface_aximm_AWCACHE;
  wire [3:0]exec_0_interface_aximm_AWID;
  wire [7:0]exec_0_interface_aximm_AWLEN;
  wire exec_0_interface_aximm_AWLOCK;
  wire [2:0]exec_0_interface_aximm_AWPROT;
  wire [3:0]exec_0_interface_aximm_AWQOS;
  wire exec_0_interface_aximm_AWREADY;
  wire [2:0]exec_0_interface_aximm_AWSIZE;
  wire exec_0_interface_aximm_AWVALID;
  wire [3:0]exec_0_interface_aximm_BID;
  wire exec_0_interface_aximm_BREADY;
  wire [1:0]exec_0_interface_aximm_BRESP;
  wire exec_0_interface_aximm_BVALID;
  wire [511:0]exec_0_interface_aximm_RDATA;
  wire [3:0]exec_0_interface_aximm_RID;
  wire exec_0_interface_aximm_RLAST;
  wire exec_0_interface_aximm_RREADY;
  wire [1:0]exec_0_interface_aximm_RRESP;
  wire exec_0_interface_aximm_RVALID;
  wire [511:0]exec_0_interface_aximm_WDATA;
  wire exec_0_interface_aximm_WLAST;
  wire exec_0_interface_aximm_WREADY;
  wire [63:0]exec_0_interface_aximm_WSTRB;
  wire exec_0_interface_aximm_WVALID;
  wire [31:0]exec_0_pc_out;
  wire [4:0]exec_0_rd_out;
  wire [3:0]exec_0_wselector_out;
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
  wire [31:0]write_0_uart_wdata;
  wire write_0_uart_wenable;
  wire [31:0]write_0_wdata;
  wire write_0_wenable;
  wire [4:0]write_0_wreg;
  wire [7:0]xlslice_0_Dout;

  assign LED[7:0] = xlslice_0_Dout;
  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign ddr4_sdram_act_n = data_memory_C0_DDR4_ACT_N;
  assign ddr4_sdram_adr[16:0] = data_memory_C0_DDR4_ADR;
  assign ddr4_sdram_ba[1:0] = data_memory_C0_DDR4_BA;
  assign ddr4_sdram_bg = data_memory_C0_DDR4_BG;
  assign ddr4_sdram_ck_c = data_memory_C0_DDR4_CK_C;
  assign ddr4_sdram_ck_t = data_memory_C0_DDR4_CK_T;
  assign ddr4_sdram_cke = data_memory_C0_DDR4_CKE;
  assign ddr4_sdram_cs_n = data_memory_C0_DDR4_CS_N;
  assign ddr4_sdram_odt = data_memory_C0_DDR4_ODT;
  assign ddr4_sdram_reset_n = data_memory_C0_DDR4_RESET_N;
  assign default_sysclk_300_1_CLK_N = default_sysclk_300_clk_n;
  assign default_sysclk_300_1_CLK_P = default_sysclk_300_clk_p;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .s_axi_aclk(data_memory_c0_ddr4_ui_clk),
        .s_axi_araddr(fetch_0_interface_aximm_ARADDR[11:0]),
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
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST));
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
  design_1_ddr4_0_0 data_memory
       (.c0_ddr4_act_n(data_memory_C0_DDR4_ACT_N),
        .c0_ddr4_adr(data_memory_C0_DDR4_ADR),
        .c0_ddr4_aresetn(1'b0),
        .c0_ddr4_ba(data_memory_C0_DDR4_BA),
        .c0_ddr4_bg(data_memory_C0_DDR4_BG),
        .c0_ddr4_ck_c(data_memory_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(data_memory_C0_DDR4_CK_T),
        .c0_ddr4_cke(data_memory_C0_DDR4_CKE),
        .c0_ddr4_cs_n(data_memory_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_sdram_dm_n[7:0]),
        .c0_ddr4_dq(ddr4_sdram_dq[63:0]),
        .c0_ddr4_dqs_c(ddr4_sdram_dqs_c[7:0]),
        .c0_ddr4_dqs_t(ddr4_sdram_dqs_t[7:0]),
        .c0_ddr4_odt(data_memory_C0_DDR4_ODT),
        .c0_ddr4_reset_n(data_memory_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(exec_0_interface_aximm_ARADDR),
        .c0_ddr4_s_axi_arburst(exec_0_interface_aximm_ARBURST),
        .c0_ddr4_s_axi_arcache(exec_0_interface_aximm_ARCACHE),
        .c0_ddr4_s_axi_arid(exec_0_interface_aximm_ARID),
        .c0_ddr4_s_axi_arlen(exec_0_interface_aximm_ARLEN),
        .c0_ddr4_s_axi_arlock(exec_0_interface_aximm_ARLOCK),
        .c0_ddr4_s_axi_arprot(exec_0_interface_aximm_ARPROT),
        .c0_ddr4_s_axi_arqos(exec_0_interface_aximm_ARQOS),
        .c0_ddr4_s_axi_arready(exec_0_interface_aximm_ARREADY),
        .c0_ddr4_s_axi_arsize(exec_0_interface_aximm_ARSIZE),
        .c0_ddr4_s_axi_arvalid(exec_0_interface_aximm_ARVALID),
        .c0_ddr4_s_axi_awaddr(exec_0_interface_aximm_AWADDR),
        .c0_ddr4_s_axi_awburst(exec_0_interface_aximm_AWBURST),
        .c0_ddr4_s_axi_awcache(exec_0_interface_aximm_AWCACHE),
        .c0_ddr4_s_axi_awid(exec_0_interface_aximm_AWID),
        .c0_ddr4_s_axi_awlen(exec_0_interface_aximm_AWLEN),
        .c0_ddr4_s_axi_awlock(exec_0_interface_aximm_AWLOCK),
        .c0_ddr4_s_axi_awprot(exec_0_interface_aximm_AWPROT),
        .c0_ddr4_s_axi_awqos(exec_0_interface_aximm_AWQOS),
        .c0_ddr4_s_axi_awready(exec_0_interface_aximm_AWREADY),
        .c0_ddr4_s_axi_awsize(exec_0_interface_aximm_AWSIZE),
        .c0_ddr4_s_axi_awvalid(exec_0_interface_aximm_AWVALID),
        .c0_ddr4_s_axi_bid(exec_0_interface_aximm_BID),
        .c0_ddr4_s_axi_bready(exec_0_interface_aximm_BREADY),
        .c0_ddr4_s_axi_bresp(exec_0_interface_aximm_BRESP),
        .c0_ddr4_s_axi_bvalid(exec_0_interface_aximm_BVALID),
        .c0_ddr4_s_axi_rdata(exec_0_interface_aximm_RDATA),
        .c0_ddr4_s_axi_rid(exec_0_interface_aximm_RID),
        .c0_ddr4_s_axi_rlast(exec_0_interface_aximm_RLAST),
        .c0_ddr4_s_axi_rready(exec_0_interface_aximm_RREADY),
        .c0_ddr4_s_axi_rresp(exec_0_interface_aximm_RRESP),
        .c0_ddr4_s_axi_rvalid(exec_0_interface_aximm_RVALID),
        .c0_ddr4_s_axi_wdata(exec_0_interface_aximm_WDATA),
        .c0_ddr4_s_axi_wlast(exec_0_interface_aximm_WLAST),
        .c0_ddr4_s_axi_wready(exec_0_interface_aximm_WREADY),
        .c0_ddr4_s_axi_wstrb(exec_0_interface_aximm_WSTRB),
        .c0_ddr4_s_axi_wvalid(exec_0_interface_aximm_WVALID),
        .c0_ddr4_ui_clk(data_memory_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(data_memory_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(default_sysclk_300_1_CLK_N),
        .c0_sys_clk_p(default_sysclk_300_1_CLK_P),
        .sys_rst(reset_1));
  design_1_decode_0_0 decode_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .clk(data_memory_c0_ddr4_ui_clk),
        .command(fetch_0_command),
        .done(decode_0_done),
        .enable(fetch_0_done),
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
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rt(decode_0_rt),
        .sh(decode_0_sh));
  design_1_exec_0_0 exec_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .araddr(exec_0_interface_aximm_ARADDR),
        .arburst(exec_0_interface_aximm_ARBURST),
        .arcache(exec_0_interface_aximm_ARCACHE),
        .arid(exec_0_interface_aximm_ARID),
        .arlen(exec_0_interface_aximm_ARLEN),
        .arlock(exec_0_interface_aximm_ARLOCK),
        .arprot(exec_0_interface_aximm_ARPROT),
        .arqos(exec_0_interface_aximm_ARQOS),
        .arready(exec_0_interface_aximm_ARREADY),
        .arsize(exec_0_interface_aximm_ARSIZE),
        .arvalid(exec_0_interface_aximm_ARVALID),
        .awaddr(exec_0_interface_aximm_AWADDR),
        .awburst(exec_0_interface_aximm_AWBURST),
        .awcache(exec_0_interface_aximm_AWCACHE),
        .awid(exec_0_interface_aximm_AWID),
        .awlen(exec_0_interface_aximm_AWLEN),
        .awlock(exec_0_interface_aximm_AWLOCK),
        .awprot(exec_0_interface_aximm_AWPROT),
        .awqos(exec_0_interface_aximm_AWQOS),
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
        .enable(decode_0_done),
        .exec_command(decode_0_exec_command),
        .pc(decode_0_pc_out),
        .pc_out(exec_0_pc_out),
        .rd_in(decode_0_rd),
        .rd_out(exec_0_rd_out),
        .rdata(exec_0_interface_aximm_RDATA),
        .rid(exec_0_interface_aximm_RID),
        .rlast(exec_0_interface_aximm_RLAST),
        .rready(exec_0_interface_aximm_RREADY),
        .rresp(exec_0_interface_aximm_RRESP),
        .rs(decode_0_rs),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rt(decode_0_rt),
        .rvalid(exec_0_interface_aximm_RVALID),
        .sh(decode_0_sh),
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
        .enable(write_0_done),
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
        .dcm_locked(1'b1),
        .ext_reset_in(data_memory_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_data_memory_300M_peripheral_aresetn),
        .slowest_sync_clk(data_memory_c0_ddr4_ui_clk));
  design_1_uart_buffer_0_0 uart_buffer_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .rdone(uart_buffer_0_rdone),
        .renable(uart_buffer_0_rdone),
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
        .wdata(write_0_uart_wdata),
        .wdone(uart_buffer_0_wdone),
        .wenable(write_0_uart_wenable));
  design_1_write_0_0 write_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .data(exec_0_data_out),
        .done(write_0_done),
        .enable(exec_0_done),
        .fmode(write_0_fmode),
        .next_pc(write_0_next_pc),
        .pc(exec_0_pc_out),
        .pcenable(write_0_pcenable),
        .rd(exec_0_rd_out),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .uart_wdata(write_0_uart_wdata),
        .uart_wdone(uart_buffer_0_wdone),
        .uart_wenable(write_0_uart_wenable),
        .wdata(write_0_wdata),
        .wenable(write_0_wenable),
        .wreg(write_0_wreg),
        .wselector(exec_0_wselector_out));
  design_1_xlslice_0_0 xlslice_0
       (.Din(fetch_0_pc_out),
        .Dout(xlslice_0_Dout));
endmodule
