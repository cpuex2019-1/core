-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 25 14:08:44 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_stall_0_0/design_1_stall_0_0_sim_netlist.vhdl
-- Design      : design_1_stall_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stall_0_0_stall is
  port (
    fetch_enable : out STD_LOGIC;
    decode_enable : out STD_LOGIC;
    exec_enable : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    stall_enable : in STD_LOGIC;
    fetch_done : in STD_LOGIC;
    decode_done : in STD_LOGIC;
    exec_done : in STD_LOGIC;
    write_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stall_0_0_stall : entity is "stall";
end design_1_stall_0_0_stall;

architecture STRUCTURE of design_1_stall_0_0_stall is
  signal decode_enable_i_1_n_0 : STD_LOGIC;
  signal decode_enable_i_2_n_0 : STD_LOGIC;
  signal done : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \done[0]_i_1_n_0\ : STD_LOGIC;
  signal \done[1]_i_1_n_0\ : STD_LOGIC;
  signal \done[2]_i_1_n_0\ : STD_LOGIC;
  signal \done[3]_i_1_n_0\ : STD_LOGIC;
  signal fetch_enable_i_1_n_0 : STD_LOGIC;
  signal fetch_enable_i_2_n_0 : STD_LOGIC;
  signal fetch_enable_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \step[2]_i_1_n_0\ : STD_LOGIC;
  signal \step[3]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg_n_0_[1]\ : STD_LOGIC;
  signal \step_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \done[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fetch_enable_i_3 : label is "soft_lutpair0";
begin
decode_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF575757FF"
    )
        port map (
      I0 => rstn,
      I1 => decode_done,
      I2 => done(2),
      I3 => fetch_done,
      I4 => done(3),
      I5 => decode_enable_i_2_n_0,
      O => decode_enable_i_1_n_0
    );
decode_enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => exec_done,
      I1 => done(1),
      I2 => write_done,
      I3 => done(0),
      O => decode_enable_i_2_n_0
    );
decode_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => decode_enable,
      R => decode_enable_i_1_n_0
    );
\done[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF001F1F1F00"
    )
        port map (
      I0 => exec_done,
      I1 => done(1),
      I2 => \step_reg_n_0_[1]\,
      I3 => done(0),
      I4 => write_done,
      I5 => fetch_enable_i_3_n_0,
      O => \done[0]_i_1_n_0\
    );
\done[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0057575700"
    )
        port map (
      I0 => \step_reg_n_0_[2]\,
      I1 => write_done,
      I2 => done(0),
      I3 => done(1),
      I4 => exec_done,
      I5 => fetch_enable_i_3_n_0,
      O => \done[1]_i_1_n_0\
    );
\done[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABFFABFF0000"
    )
        port map (
      I0 => decode_enable_i_2_n_0,
      I1 => fetch_done,
      I2 => done(3),
      I3 => p_0_in,
      I4 => done(2),
      I5 => decode_done,
      O => \done[2]_i_1_n_0\
    );
\done[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF01110"
    )
        port map (
      I0 => done(2),
      I1 => decode_done,
      I2 => done(3),
      I3 => fetch_done,
      I4 => decode_enable_i_2_n_0,
      O => \done[3]_i_1_n_0\
    );
\done_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[0]_i_1_n_0\,
      Q => done(0),
      S => fetch_enable_i_1_n_0
    );
\done_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[1]_i_1_n_0\,
      Q => done(1),
      S => fetch_enable_i_1_n_0
    );
\done_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[2]_i_1_n_0\,
      Q => done(2),
      S => fetch_enable_i_1_n_0
    );
\done_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[3]_i_1_n_0\,
      Q => done(3),
      S => fetch_enable_i_1_n_0
    );
exec_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \step_reg_n_0_[2]\,
      Q => exec_enable,
      R => decode_enable_i_1_n_0
    );
fetch_enable_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => fetch_enable_i_1_n_0
    );
fetch_enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE0"
    )
        port map (
      I0 => done(0),
      I1 => write_done,
      I2 => done(1),
      I3 => exec_done,
      I4 => fetch_enable_i_3_n_0,
      O => fetch_enable_i_2_n_0
    );
fetch_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => decode_done,
      I1 => done(2),
      I2 => fetch_done,
      I3 => done(3),
      O => fetch_enable_i_3_n_0
    );
fetch_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fetch_enable_i_2_n_0,
      Q => fetch_enable,
      R => fetch_enable_i_1_n_0
    );
\step[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stall_enable,
      I1 => rstn,
      O => \step[2]_i_1_n_0\
    );
\step[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => p_0_in,
      I1 => decode_enable_i_2_n_0,
      I2 => fetch_enable_i_3_n_0,
      I3 => rstn,
      I4 => stall_enable,
      O => \step[3]_i_1_n_0\
    );
\step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fetch_enable_i_2_n_0,
      D => \step_reg_n_0_[2]\,
      Q => \step_reg_n_0_[1]\,
      R => \step[2]_i_1_n_0\
    );
\step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fetch_enable_i_2_n_0,
      D => p_0_in,
      Q => \step_reg_n_0_[2]\,
      R => \step[2]_i_1_n_0\
    );
\step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \step[3]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \step_reg_n_0_[1]\,
      Q => write_enable,
      R => decode_enable_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stall_0_0 is
  port (
    fetch_done : in STD_LOGIC;
    decode_done : in STD_LOGIC;
    exec_done : in STD_LOGIC;
    write_done : in STD_LOGIC;
    fetch_enable : out STD_LOGIC;
    decode_enable : out STD_LOGIC;
    exec_enable : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    stall_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stall_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stall_0_0 : entity is "design_1_stall_0_0,stall,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stall_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stall_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stall_0_0 : entity is "stall,Vivado 2018.3";
end design_1_stall_0_0;

architecture STRUCTURE of design_1_stall_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_stall_0_0_stall
     port map (
      clk => clk,
      decode_done => decode_done,
      decode_enable => decode_enable,
      exec_done => exec_done,
      exec_enable => exec_enable,
      fetch_done => fetch_done,
      fetch_enable => fetch_enable,
      rstn => rstn,
      stall_enable => stall_enable,
      write_done => write_done,
      write_enable => write_enable
    );
end STRUCTURE;
