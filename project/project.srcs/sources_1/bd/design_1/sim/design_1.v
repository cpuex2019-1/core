//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Nov 21 18:36:06 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=14,da_bram_cntlr_cnt=1,da_clkrst_cnt=17,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire clk_wiz_locked;
  wire [31:0]core_wrapper_0_reg_out1;
  wire [31:0]core_wrapper_0_reg_out2;
  wire data_memory_c0_ddr4_ui_clk;
  wire [31:0]decode_0_addr;
  wire [5:0]decode_0_alu_command;
  wire decode_0_done;
  wire [5:0]decode_0_exec_command;
  wire decode_0_fmode1;
  wire decode_0_fmode1_reg;
  wire decode_0_fmode2;
  wire decode_0_fmode2_reg;
  wire [15:0]decode_0_offset;
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
  wire [18:0]exec_0_mem_addr;
  wire exec_0_mem_enable;
  wire [31:0]exec_0_mem_wdata;
  wire [3:0]exec_0_mem_wea;
  wire [31:0]exec_0_pc_out;
  wire [4:0]exec_0_rd_out;
  wire exec_0_uart_renable;
  wire [1:0]exec_0_uart_rsz;
  wire [31:0]exec_0_uart_wd;
  wire [1:0]exec_0_uart_wsz;
  wire [2:0]exec_0_wselector_out;
  wire [31:0]fetch_0_command;
  wire fetch_0_done;
  wire [16:0]fetch_0_inst_addr;
  wire [31:0]fetch_0_pc;
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
  wire write_0_stall_enable;
  wire write_0_uart_wenable;
  wire [31:0]write_0_wdata;
  wire write_0_wenable;
  wire [4:0]write_0_wreg;

  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
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
       (.addra(exec_0_mem_addr),
        .clka(data_memory_c0_ddr4_ui_clk),
        .dina(exec_0_mem_wdata),
        .douta(blk_mem_gen_0_douta),
        .ena(exec_0_mem_enable),
        .wea(exec_0_mem_wea));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(fetch_0_inst_addr),
        .clka(data_memory_c0_ddr4_ui_clk),
        .douta(blk_mem_gen_1_douta));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(data_memory_c0_ddr4_ui_clk),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_core_wrapper_0_0 core_wrapper_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .reg_out1(core_wrapper_0_reg_out1),
        .reg_out2(core_wrapper_0_reg_out2),
        .rfmode1(decode_0_fmode1),
        .rfmode2(decode_0_fmode2),
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
        .fmode1(decode_0_fmode1),
        .fmode1_reg(decode_0_fmode1_reg),
        .fmode2(decode_0_fmode2),
        .fmode2_reg(decode_0_fmode2_reg),
        .offset(decode_0_offset),
        .pc(fetch_0_pc),
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
        .clk(data_memory_c0_ddr4_ui_clk),
        .data(exec_0_data_out),
        .done(exec_0_done),
        .enable(stall_0_exec_enable),
        .exec_command(decode_0_exec_command),
        .fmode1(decode_0_fmode1_reg),
        .fmode2(decode_0_fmode2_reg),
        .mem_addr(exec_0_mem_addr),
        .mem_enable(exec_0_mem_enable),
        .mem_rdata(blk_mem_gen_0_douta),
        .mem_wdata(exec_0_mem_wdata),
        .mem_wea(exec_0_mem_wea),
        .offset(decode_0_offset),
        .pc(decode_0_pc_out),
        .pc_out(exec_0_pc_out),
        .rd_in(decode_0_rd),
        .rd_out(exec_0_rd_out),
        .rs(decode_0_rs),
        .rs_no(decode_0_rs_no),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .rt(decode_0_rt),
        .rt_no(decode_0_rt_no),
        .sh(decode_0_sh),
        .stall_enable(write_0_stall_enable),
        .uart_rd(uart_buffer_0_rdata),
        .uart_rdone(uart_buffer_0_rdone),
        .uart_renable(exec_0_uart_renable),
        .uart_rsz(exec_0_uart_rsz),
        .uart_wd(exec_0_uart_wd),
        .uart_wdone(uart_buffer_0_wdone),
        .uart_wenable(write_0_uart_wenable),
        .uart_wsz(exec_0_uart_wsz),
        .wselector(exec_0_wselector_out));
  design_1_fetch_0_0 fetch_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .command(fetch_0_command),
        .done(fetch_0_done),
        .enable(stall_0_fetch_enable),
        .inst_addr(fetch_0_inst_addr),
        .inst_data(blk_mem_gen_1_douta),
        .next_pc(write_0_next_pc),
        .pc(fetch_0_pc),
        .pcenable(write_0_pcenable),
        .rstn(rst_data_memory_300M_peripheral_aresetn),
        .stall(write_0_stall_enable));
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
        .stall_enable(write_0_stall_enable),
        .write_done(write_0_done),
        .write_enable(stall_0_wire_enable));
  design_1_uart_buffer_0_0 uart_buffer_0
       (.clk(data_memory_c0_ddr4_ui_clk),
        .rdata(uart_buffer_0_rdata),
        .rdone(uart_buffer_0_rdone),
        .renable(exec_0_uart_renable),
        .rsize(exec_0_uart_rsz),
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
endmodule
