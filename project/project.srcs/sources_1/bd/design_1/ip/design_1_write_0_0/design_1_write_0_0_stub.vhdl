-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec 23 11:48:52 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_write_0_0/design_1_write_0_0_stub.vhdl
-- Design      : design_1_write_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_write_0_0 is
  Port ( 
    wselector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wfrommem : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcenable : out STD_LOGIC;
    next_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : out STD_LOGIC;
    fmode : out STD_LOGIC;
    wreg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_write_0_0;

architecture stub of design_1_write_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wselector[2:0],wfrommem,pc[31:0],data[31:0],data_mem[31:0],rd[4:0],pcenable,next_pc[31:0],wenable,fmode,wreg[4:0],wdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "write,Vivado 2018.3";
begin
end;
