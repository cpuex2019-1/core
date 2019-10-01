//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Oct  1 13:29:04 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddr4_sdram_0_act_n,
    ddr4_sdram_0_adr,
    ddr4_sdram_0_ba,
    ddr4_sdram_0_bg,
    ddr4_sdram_0_ck_c,
    ddr4_sdram_0_ck_t,
    ddr4_sdram_0_cke,
    ddr4_sdram_0_cs_n,
    ddr4_sdram_0_dm_n,
    ddr4_sdram_0_dq,
    ddr4_sdram_0_dqs_c,
    ddr4_sdram_0_dqs_t,
    ddr4_sdram_0_odt,
    ddr4_sdram_0_reset_n,
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
    reset,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sdram_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART EDY4016AABG-DR-F, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_sdram_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 ADR" *) output [16:0]ddr4_sdram_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 BA" *) output [1:0]ddr4_sdram_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 BG" *) output ddr4_sdram_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 CK_C" *) output ddr4_sdram_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 CK_T" *) output ddr4_sdram_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 CKE" *) output ddr4_sdram_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 CS_N" *) output ddr4_sdram_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 DM_N" *) inout [7:0]ddr4_sdram_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 DQ" *) inout [63:0]ddr4_sdram_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 DQS_C" *) inout [7:0]ddr4_sdram_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 DQS_T" *) inout [7:0]ddr4_sdram_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 ODT" *) output ddr4_sdram_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_0 RESET_N" *) output ddr4_sdram_0_reset_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sysclk_125, CAN_DEBUG false, FREQ_HZ 125000000" *) input sysclk_125_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_P" *) input sysclk_125_clk_p;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [31:0]core_wrapper_0_freg_out1;
  wire [31:0]core_wrapper_0_freg_out2;
  wire [31:0]core_wrapper_0_greg_out1;
  wire [31:0]core_wrapper_0_greg_out2;
  wire [31:0]core_wrapper_0_pc;
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
  wire data_memory_c0_ddr4_s_axi_arready;
  wire data_memory_c0_ddr4_s_axi_awready;
  wire [3:0]data_memory_c0_ddr4_s_axi_bid;
  wire [1:0]data_memory_c0_ddr4_s_axi_bresp;
  wire data_memory_c0_ddr4_s_axi_bvalid;
  wire [511:0]data_memory_c0_ddr4_s_axi_rdata;
  wire [3:0]data_memory_c0_ddr4_s_axi_rid;
  wire data_memory_c0_ddr4_s_axi_rlast;
  wire [1:0]data_memory_c0_ddr4_s_axi_rresp;
  wire data_memory_c0_ddr4_s_axi_rvalid;
  wire data_memory_c0_ddr4_s_axi_wready;
  wire [28:0]decode_0_addr;
  wire [5:0]decode_0_alu_command;
  wire [31:0]decode_0_data;
  wire decode_0_done;
  wire [5:0]decode_0_exec_command;
  wire [5:0]decode_0_rd;
  wire [4:0]decode_0_rfreg1;
  wire [4:0]decode_0_rfreg2;
  wire [4:0]decode_0_rgreg1;
  wire [4:0]decode_0_rgreg2;
  wire [31:0]decode_0_rs;
  wire [31:0]decode_0_rt;
  wire [1:0]decode_0_wselector;
  wire [28:0]exec_0_araddr;
  wire [1:0]exec_0_arburst;
  wire [3:0]exec_0_arcache;
  wire [3:0]exec_0_arid;
  wire [7:0]exec_0_arlen;
  wire exec_0_arlock;
  wire [2:0]exec_0_arprot;
  wire [3:0]exec_0_arqos;
  wire [2:0]exec_0_arsize;
  wire exec_0_arvalid;
  wire [28:0]exec_0_awaddr;
  wire [1:0]exec_0_awburst;
  wire [3:0]exec_0_awcache;
  wire [3:0]exec_0_awid;
  wire [7:0]exec_0_awlen;
  wire exec_0_awlock;
  wire [2:0]exec_0_awprot;
  wire [3:0]exec_0_awqos;
  wire [2:0]exec_0_awsize;
  wire exec_0_awvalid;
  wire exec_0_bready;
  wire [31:0]exec_0_data_out;
  wire exec_0_done;
  wire [4:0]exec_0_rd_out;
  wire exec_0_rready;
  wire [31:0]exec_0_wdata;
  wire exec_0_wlast;
  wire [1:0]exec_0_wselector_out;
  wire [3:0]exec_0_wstrb;
  wire exec_0_wvalid;
  wire [28:0]fetch_0_araddr;
  wire [1:0]fetch_0_arburst;
  wire [3:0]fetch_0_arcache;
  wire [3:0]fetch_0_arid;
  wire [7:0]fetch_0_arlen;
  wire fetch_0_arlock;
  wire [2:0]fetch_0_arprot;
  wire [3:0]fetch_0_arqos;
  wire [2:0]fetch_0_arsize;
  wire fetch_0_arvalid;
  wire [31:0]fetch_0_command;
  wire fetch_0_done;
  wire fetch_0_pcread;
  wire fetch_0_rready;
  wire instruction_memory_C0_DDR4_ACT_N;
  wire [16:0]instruction_memory_C0_DDR4_ADR;
  wire [1:0]instruction_memory_C0_DDR4_BA;
  wire [0:0]instruction_memory_C0_DDR4_BG;
  wire [0:0]instruction_memory_C0_DDR4_CKE;
  wire [0:0]instruction_memory_C0_DDR4_CK_C;
  wire [0:0]instruction_memory_C0_DDR4_CK_T;
  wire [0:0]instruction_memory_C0_DDR4_CS_N;
  wire [7:0]instruction_memory_C0_DDR4_DM_N;
  wire [63:0]instruction_memory_C0_DDR4_DQ;
  wire [7:0]instruction_memory_C0_DDR4_DQS_C;
  wire [7:0]instruction_memory_C0_DDR4_DQS_T;
  wire [0:0]instruction_memory_C0_DDR4_ODT;
  wire instruction_memory_C0_DDR4_RESET_N;
  wire instruction_memory_c0_ddr4_s_axi_arready;
  wire [511:0]instruction_memory_c0_ddr4_s_axi_rdata;
  wire [3:0]instruction_memory_c0_ddr4_s_axi_rid;
  wire instruction_memory_c0_ddr4_s_axi_rlast;
  wire [1:0]instruction_memory_c0_ddr4_s_axi_rresp;
  wire instruction_memory_c0_ddr4_s_axi_rvalid;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire sysclk_125_1_CLK_N;
  wire sysclk_125_1_CLK_P;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire write_0_done;
  wire [31:0]write_0_next_pc;
  wire write_0_pcenable;
  wire [31:0]write_0_wfdata;
  wire write_0_wfenable;
  wire [4:0]write_0_wfreg;
  wire [31:0]write_0_wgdata;
  wire write_0_wgenable;
  wire [4:0]write_0_wgreg;

  assign ddr4_sdram_0_act_n = instruction_memory_C0_DDR4_ACT_N;
  assign ddr4_sdram_0_adr[16:0] = instruction_memory_C0_DDR4_ADR;
  assign ddr4_sdram_0_ba[1:0] = instruction_memory_C0_DDR4_BA;
  assign ddr4_sdram_0_bg = instruction_memory_C0_DDR4_BG;
  assign ddr4_sdram_0_ck_c = instruction_memory_C0_DDR4_CK_C;
  assign ddr4_sdram_0_ck_t = instruction_memory_C0_DDR4_CK_T;
  assign ddr4_sdram_0_cke = instruction_memory_C0_DDR4_CKE;
  assign ddr4_sdram_0_cs_n = instruction_memory_C0_DDR4_CS_N;
  assign ddr4_sdram_0_odt = instruction_memory_C0_DDR4_ODT;
  assign ddr4_sdram_0_reset_n = instruction_memory_C0_DDR4_RESET_N;
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
  assign reset_1 = reset;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_core_wrapper_0_0 core_wrapper_0
       (.clk(clk_wiz_0_clk_out1),
        .freg_out1(core_wrapper_0_freg_out1),
        .freg_out2(core_wrapper_0_freg_out2),
        .greg_out1(core_wrapper_0_greg_out1),
        .greg_out2(core_wrapper_0_greg_out2),
        .next_pc(write_0_next_pc),
        .pc(core_wrapper_0_pc),
        .pcenable(write_0_pcenable),
        .pcread(fetch_0_pcread),
        .rfreg1(decode_0_rfreg1),
        .rfreg2(decode_0_rfreg2),
        .rgreg1(decode_0_rgreg1),
        .rgreg2(decode_0_rgreg2),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .wfdata(write_0_wfdata),
        .wfenable(write_0_wfenable),
        .wfreg(write_0_wfreg),
        .wgdata(write_0_wgdata),
        .wgenable(write_0_wgenable),
        .wgreg(write_0_wgreg));
  design_1_ddr4_0_0 data_memory
       (.c0_ddr4_act_n(data_memory_C0_DDR4_ACT_N),
        .c0_ddr4_adr(data_memory_C0_DDR4_ADR),
        .c0_ddr4_aresetn(proc_sys_reset_0_peripheral_aresetn),
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
        .c0_ddr4_s_axi_araddr(exec_0_araddr),
        .c0_ddr4_s_axi_arburst(exec_0_arburst),
        .c0_ddr4_s_axi_arcache(exec_0_arcache),
        .c0_ddr4_s_axi_arid(exec_0_arid),
        .c0_ddr4_s_axi_arlen(exec_0_arlen),
        .c0_ddr4_s_axi_arlock(exec_0_arlock),
        .c0_ddr4_s_axi_arprot(exec_0_arprot),
        .c0_ddr4_s_axi_arqos(exec_0_arqos),
        .c0_ddr4_s_axi_arready(data_memory_c0_ddr4_s_axi_arready),
        .c0_ddr4_s_axi_arsize(exec_0_arsize),
        .c0_ddr4_s_axi_arvalid(exec_0_arvalid),
        .c0_ddr4_s_axi_awaddr(exec_0_awaddr),
        .c0_ddr4_s_axi_awburst(exec_0_awburst),
        .c0_ddr4_s_axi_awcache(exec_0_awcache),
        .c0_ddr4_s_axi_awid(exec_0_awid),
        .c0_ddr4_s_axi_awlen(exec_0_awlen),
        .c0_ddr4_s_axi_awlock(exec_0_awlock),
        .c0_ddr4_s_axi_awprot(exec_0_awprot),
        .c0_ddr4_s_axi_awqos(exec_0_awqos),
        .c0_ddr4_s_axi_awready(data_memory_c0_ddr4_s_axi_awready),
        .c0_ddr4_s_axi_awsize(exec_0_awsize),
        .c0_ddr4_s_axi_awvalid(exec_0_awvalid),
        .c0_ddr4_s_axi_bid(data_memory_c0_ddr4_s_axi_bid),
        .c0_ddr4_s_axi_bready(exec_0_bready),
        .c0_ddr4_s_axi_bresp(data_memory_c0_ddr4_s_axi_bresp),
        .c0_ddr4_s_axi_bvalid(data_memory_c0_ddr4_s_axi_bvalid),
        .c0_ddr4_s_axi_rdata(data_memory_c0_ddr4_s_axi_rdata),
        .c0_ddr4_s_axi_rid(data_memory_c0_ddr4_s_axi_rid),
        .c0_ddr4_s_axi_rlast(data_memory_c0_ddr4_s_axi_rlast),
        .c0_ddr4_s_axi_rready(exec_0_rready),
        .c0_ddr4_s_axi_rresp(data_memory_c0_ddr4_s_axi_rresp),
        .c0_ddr4_s_axi_rvalid(data_memory_c0_ddr4_s_axi_rvalid),
        .c0_ddr4_s_axi_wdata(exec_0_wdata),
        .c0_ddr4_s_axi_wlast(exec_0_wlast),
        .c0_ddr4_s_axi_wready(data_memory_c0_ddr4_s_axi_wready),
        .c0_ddr4_s_axi_wstrb(exec_0_wstrb),
        .c0_ddr4_s_axi_wvalid(exec_0_wvalid),
        .c0_sys_clk_n(util_vector_logic_0_Res),
        .c0_sys_clk_p(clk_wiz_0_clk_out1),
        .sys_rst(util_vector_logic_1_Res));
  design_1_decode_0_0 decode_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .clk(clk_wiz_0_clk_out1),
        .command(fetch_0_command),
        .data(decode_0_data),
        .done(decode_0_done),
        .enable(fetch_0_done),
        .exec_command(decode_0_exec_command),
        .freg_out1(core_wrapper_0_freg_out1),
        .freg_out2(core_wrapper_0_freg_out2),
        .greg_out1(core_wrapper_0_greg_out1),
        .greg_out2(core_wrapper_0_greg_out2),
        .rd(decode_0_rd),
        .rfreg1(decode_0_rfreg1),
        .rfreg2(decode_0_rfreg2),
        .rgreg1(decode_0_rgreg1),
        .rgreg2(decode_0_rgreg2),
        .rs(decode_0_rs),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .rt(decode_0_rt),
        .wselector(decode_0_wselector));
  design_1_exec_0_0 exec_0
       (.addr(decode_0_addr),
        .alu_command(decode_0_alu_command),
        .araddr(exec_0_araddr),
        .arburst(exec_0_arburst),
        .arcache(exec_0_arcache),
        .arid(exec_0_arid),
        .arlen(exec_0_arlen),
        .arlock(exec_0_arlock),
        .arprot(exec_0_arprot),
        .arqos(exec_0_arqos),
        .arready(data_memory_c0_ddr4_s_axi_arready),
        .arsize(exec_0_arsize),
        .arvalid(exec_0_arvalid),
        .awaddr(exec_0_awaddr),
        .awburst(exec_0_awburst),
        .awcache(exec_0_awcache),
        .awid(exec_0_awid),
        .awlen(exec_0_awlen),
        .awlock(exec_0_awlock),
        .awprot(exec_0_awprot),
        .awqos(exec_0_awqos),
        .awready(data_memory_c0_ddr4_s_axi_awready),
        .awsize(exec_0_awsize),
        .awvalid(exec_0_awvalid),
        .bid(data_memory_c0_ddr4_s_axi_bid),
        .bready(exec_0_bready),
        .bresp(data_memory_c0_ddr4_s_axi_bresp),
        .bvalid(data_memory_c0_ddr4_s_axi_bvalid),
        .clk(clk_wiz_0_clk_out1),
        .data_in(decode_0_data),
        .data_out(exec_0_data_out),
        .done(exec_0_done),
        .enable(decode_0_done),
        .exec_command(decode_0_exec_command),
        .rd_in(decode_0_rd[4:0]),
        .rd_out(exec_0_rd_out),
        .rdata(data_memory_c0_ddr4_s_axi_rdata[31:0]),
        .rid(data_memory_c0_ddr4_s_axi_rid),
        .rlast(data_memory_c0_ddr4_s_axi_rlast),
        .rready(exec_0_rready),
        .rresp(data_memory_c0_ddr4_s_axi_rresp),
        .rs(decode_0_rs),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .rt(decode_0_rt),
        .rvalid(data_memory_c0_ddr4_s_axi_rvalid),
        .wdata(exec_0_wdata),
        .wlast(exec_0_wlast),
        .wready(data_memory_c0_ddr4_s_axi_wready),
        .wselector_in(decode_0_wselector),
        .wselector_out(exec_0_wselector_out),
        .wstrb(exec_0_wstrb),
        .wvalid(exec_0_wvalid));
  design_1_fetch_0_0 fetch_0
       (.araddr(fetch_0_araddr),
        .arburst(fetch_0_arburst),
        .arcache(fetch_0_arcache),
        .arid(fetch_0_arid),
        .arlen(fetch_0_arlen),
        .arlock(fetch_0_arlock),
        .arprot(fetch_0_arprot),
        .arqos(fetch_0_arqos),
        .arready(instruction_memory_c0_ddr4_s_axi_arready),
        .arsize(fetch_0_arsize),
        .arvalid(fetch_0_arvalid),
        .clk(clk_wiz_0_clk_out1),
        .command(fetch_0_command),
        .done(fetch_0_done),
        .enable(write_0_done),
        .pc(core_wrapper_0_pc),
        .pcread(fetch_0_pcread),
        .rdata(instruction_memory_c0_ddr4_s_axi_rdata[31:0]),
        .rid(instruction_memory_c0_ddr4_s_axi_rid),
        .rlast(instruction_memory_c0_ddr4_s_axi_rlast),
        .rready(fetch_0_rready),
        .rresp(instruction_memory_c0_ddr4_s_axi_rresp),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .rvalid(instruction_memory_c0_ddr4_s_axi_rvalid));
  design_1_data_memory_0 instruction_memory
       (.c0_ddr4_act_n(instruction_memory_C0_DDR4_ACT_N),
        .c0_ddr4_adr(instruction_memory_C0_DDR4_ADR),
        .c0_ddr4_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .c0_ddr4_ba(instruction_memory_C0_DDR4_BA),
        .c0_ddr4_bg(instruction_memory_C0_DDR4_BG),
        .c0_ddr4_ck_c(instruction_memory_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(instruction_memory_C0_DDR4_CK_T),
        .c0_ddr4_cke(instruction_memory_C0_DDR4_CKE),
        .c0_ddr4_cs_n(instruction_memory_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_sdram_0_dm_n[7:0]),
        .c0_ddr4_dq(ddr4_sdram_0_dq[63:0]),
        .c0_ddr4_dqs_c(ddr4_sdram_0_dqs_c[7:0]),
        .c0_ddr4_dqs_t(ddr4_sdram_0_dqs_t[7:0]),
        .c0_ddr4_odt(instruction_memory_C0_DDR4_ODT),
        .c0_ddr4_reset_n(instruction_memory_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(fetch_0_araddr),
        .c0_ddr4_s_axi_arburst(fetch_0_arburst),
        .c0_ddr4_s_axi_arcache(fetch_0_arcache),
        .c0_ddr4_s_axi_arid(fetch_0_arid),
        .c0_ddr4_s_axi_arlen(fetch_0_arlen),
        .c0_ddr4_s_axi_arlock(fetch_0_arlock),
        .c0_ddr4_s_axi_arprot(fetch_0_arprot),
        .c0_ddr4_s_axi_arqos(fetch_0_arqos),
        .c0_ddr4_s_axi_arready(instruction_memory_c0_ddr4_s_axi_arready),
        .c0_ddr4_s_axi_arsize(fetch_0_arsize),
        .c0_ddr4_s_axi_arvalid(fetch_0_arvalid),
        .c0_ddr4_s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_awburst({1'b0,1'b1}),
        .c0_ddr4_s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .c0_ddr4_s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_awlock(1'b0),
        .c0_ddr4_s_axi_awprot({1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(1'b0),
        .c0_ddr4_s_axi_bready(1'b0),
        .c0_ddr4_s_axi_rdata(instruction_memory_c0_ddr4_s_axi_rdata),
        .c0_ddr4_s_axi_rid(instruction_memory_c0_ddr4_s_axi_rid),
        .c0_ddr4_s_axi_rlast(instruction_memory_c0_ddr4_s_axi_rlast),
        .c0_ddr4_s_axi_rready(fetch_0_rready),
        .c0_ddr4_s_axi_rresp(instruction_memory_c0_ddr4_s_axi_rresp),
        .c0_ddr4_s_axi_rvalid(instruction_memory_c0_ddr4_s_axi_rvalid),
        .c0_ddr4_s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c0_ddr4_s_axi_wlast(1'b0),
        .c0_ddr4_s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .c0_ddr4_s_axi_wvalid(1'b0),
        .c0_sys_clk_n(util_vector_logic_0_Res),
        .c0_sys_clk_p(clk_wiz_0_clk_out1),
        .sys_rst(util_vector_logic_1_Res));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_clk_out1),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(reset_1),
        .Res(util_vector_logic_1_Res));
  design_1_write_0_0 write_0
       (.clk(clk_wiz_0_clk_out1),
        .data(exec_0_data_out),
        .done(write_0_done),
        .enable(exec_0_done),
        .next_pc(write_0_next_pc),
        .pcenable(write_0_pcenable),
        .rd(exec_0_rd_out),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .wfdata(write_0_wfdata),
        .wfenable(write_0_wfenable),
        .wfreg(write_0_wfreg),
        .wgdata(write_0_wgdata),
        .wgenable(write_0_wgenable),
        .wgreg(write_0_wgreg),
        .wselector(exec_0_wselector_out));
endmodule
