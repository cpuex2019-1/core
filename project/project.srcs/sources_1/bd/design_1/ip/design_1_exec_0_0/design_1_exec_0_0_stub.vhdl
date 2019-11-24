-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov 24 15:49:59 2019
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
    offset : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    rs_no : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_no : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fmode1 : in STD_LOGIC;
    fmode2 : in STD_LOGIC;
    stall_enable : out STD_LOGIC;
    uart_wenable : out STD_LOGIC;
    uart_wdone : in STD_LOGIC;
    uart_wsz : out STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_renable : out STD_LOGIC;
    uart_rdone : in STD_LOGIC;
    uart_rsz : out STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    mem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_enable : out STD_LOGIC;
    mem_wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_exec_0_0;

architecture stub of design_1_exec_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,done,exec_command[5:0],alu_command[5:0],offset[15:0],pc[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],wselector[2:0],pc_out[31:0],data[31:0],rd_in[4:0],rd_out[4:0],rs_no[4:0],rt_no[4:0],fmode1,fmode2,stall_enable,uart_wenable,uart_wdone,uart_wsz[1:0],uart_wd[31:0],uart_renable,uart_rdone,uart_rsz[1:0],uart_rd[31:0],mem_addr[18:0],mem_wdata[31:0],mem_rdata[31:0],mem_enable,mem_wea[3:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exec,Vivado 2018.3";
begin
end;
