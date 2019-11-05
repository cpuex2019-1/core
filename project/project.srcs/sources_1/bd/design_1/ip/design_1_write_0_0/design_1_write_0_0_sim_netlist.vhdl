-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  5 11:24:31 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_write_0_0/design_1_write_0_0_sim_netlist.vhdl
-- Design      : design_1_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_write_0_0_write is
  port (
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_write_0_0_write : entity is "write";
end design_1_write_0_0_write;

architecture STRUCTURE of design_1_write_0_0_write is
  signal done_i_1_n_0 : STD_LOGIC;
begin
done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rstn,
      I1 => enable,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_write_0_0 is
  port (
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    wselector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcenable : out STD_LOGIC;
    next_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : out STD_LOGIC;
    fmode : out STD_LOGIC;
    wreg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_write_0_0 : entity is "design_1_write_0_0,write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_write_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_write_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_write_0_0 : entity is "write,Vivado 2018.3";
end design_1_write_0_0;

architecture STRUCTURE of design_1_write_0_0 is
  signal \^data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^wselector\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^data\(31 downto 0) <= data(31 downto 0);
  \^pc\(31 downto 0) <= pc(31 downto 0);
  \^rd\(4 downto 0) <= rd(4 downto 0);
  \^wselector\(2 downto 0) <= wselector(2 downto 0);
  fmode <= \^wselector\(0);
  next_pc(31 downto 0) <= \^pc\(31 downto 0);
  pcenable <= \^wselector\(2);
  wdata(31 downto 0) <= \^data\(31 downto 0);
  wenable <= \^wselector\(1);
  wreg(4 downto 0) <= \^rd\(4 downto 0);
inst: entity work.design_1_write_0_0_write
     port map (
      clk => clk,
      done => done,
      enable => enable,
      rstn => rstn
    );
end STRUCTURE;
