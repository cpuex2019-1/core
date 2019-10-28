-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 16 13:03:24 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_exec_0_0/design_1_exec_0_0_stub.vhdl
-- Design      : design_1_exec_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_exec_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    exec_command : in STD_LOGIC_VECTOR ( 5 downto 0 );
    alu_command : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wselector : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    uart_wenable : out STD_LOGIC;
    uart_wdone : in STD_LOGIC;
    uart_wsz : out STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_renable : out STD_LOGIC;
    uart_rdone : in STD_LOGIC;
    uart_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 21 downto 0 );
    arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    arlock : out STD_LOGIC;
    arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arready : in STD_LOGIC;
    arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arvalid : out STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rlast : in STD_LOGIC;
    rready : out STD_LOGIC;
    rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rvalid : in STD_LOGIC;
    awaddr : out STD_LOGIC_VECTOR ( 21 downto 0 );
    awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awlock : out STD_LOGIC;
    awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    awready : in STD_LOGIC;
    awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    awvalid : out STD_LOGIC;
    bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : out STD_LOGIC;
    bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bvalid : in STD_LOGIC;
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wlast : out STD_LOGIC;
    wready : in STD_LOGIC;
    wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_exec_0_0;

architecture stub of design_1_exec_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,done,exec_command[5:0],alu_command[5:0],pc[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],wselector[2:0],pc_out[31:0],data[31:0],rd_in[4:0],rd_out[4:0],uart_wenable,uart_wdone,uart_wsz[1:0],uart_wd[31:0],uart_renable,uart_rdone,uart_rd[31:0],araddr[21:0],arburst[1:0],arcache[3:0],arlen[7:0],arlock,arprot[2:0],arready,arsize[2:0],arvalid,rdata[31:0],rlast,rready,rresp[1:0],rvalid,awaddr[21:0],awburst[1:0],awcache[3:0],awlen[7:0],awlock,awprot[2:0],awready,awsize[2:0],awvalid,bid[3:0],bready,bresp[1:0],bvalid,wdata[31:0],wlast,wready,wstrb[63:0],wvalid,clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exec,Vivado 2018.3";
begin
end;
