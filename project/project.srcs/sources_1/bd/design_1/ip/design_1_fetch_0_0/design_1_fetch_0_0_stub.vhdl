-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 28 13:39:55 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_stub.vhdl
-- Design      : design_1_fetch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fetch_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    stall : in STD_LOGIC;
    pcread : out STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    arlock : out STD_LOGIC;
    arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arready : in STD_LOGIC;
    arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arvalid : out STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rlast : in STD_LOGIC;
    rready : out STD_LOGIC;
    rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_fetch_0_0;

architecture stub of design_1_fetch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,done,stall,pcread,pc[31:0],pc_out[31:0],command[31:0],araddr[14:0],arburst[1:0],arcache[3:0],arid[3:0],arlen[7:0],arlock,arprot[2:0],arqos[3:0],arready,arsize[2:0],arvalid,rdata[31:0],rid[3:0],rlast,rready,rresp[1:0],rvalid,clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fetch,Vivado 2018.3";
begin
end;
