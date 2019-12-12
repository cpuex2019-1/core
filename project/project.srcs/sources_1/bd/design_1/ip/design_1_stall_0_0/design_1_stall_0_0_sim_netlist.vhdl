-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Dec 10 19:05:59 2019
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
    write_enable : out STD_LOGIC;
    decode_enable : out STD_LOGIC;
    exec_enable : out STD_LOGIC;
    fetch_enable : out STD_LOGIC;
    decode_done : in STD_LOGIC;
    stall_enable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    exec_done : in STD_LOGIC;
    fetch_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    write_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stall_0_0_stall : entity is "stall";
end design_1_stall_0_0_stall;

architecture STRUCTURE of design_1_stall_0_0_stall is
  signal decode_enable_INST_0_i_1_n_0 : STD_LOGIC;
  signal \done[0]_i_1_n_0\ : STD_LOGIC;
  signal \done[1]_i_1_n_0\ : STD_LOGIC;
  signal \done[1]_i_2_n_0\ : STD_LOGIC;
  signal \done[2]_i_1_n_0\ : STD_LOGIC;
  signal \done[3]_i_1_n_0\ : STD_LOGIC;
  signal \done[3]_i_2_n_0\ : STD_LOGIC;
  signal \done_reg_n_0_[0]\ : STD_LOGIC;
  signal \done_reg_n_0_[1]\ : STD_LOGIC;
  signal \done_reg_n_0_[2]\ : STD_LOGIC;
  signal \done_reg_n_0_[3]\ : STD_LOGIC;
  signal fetch_enable_INST_0_i_1_n_0 : STD_LOGIC;
  signal step : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \step[1]_i_1_n_0\ : STD_LOGIC;
  signal \step[2]_i_1_n_0\ : STD_LOGIC;
  signal \step[2]_i_2_n_0\ : STD_LOGIC;
  signal \step[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \done[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fetch_enable_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fetch_enable_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \step[2]_i_2\ : label is "soft_lutpair1";
begin
decode_enable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088800000"
    )
        port map (
      I0 => fetch_enable_INST_0_i_1_n_0,
      I1 => decode_enable_INST_0_i_1_n_0,
      I2 => \done_reg_n_0_[2]\,
      I3 => decode_done,
      I4 => step(3),
      I5 => stall_enable,
      O => decode_enable
    );
decode_enable_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => write_done,
      I1 => \done_reg_n_0_[0]\,
      O => decode_enable_INST_0_i_1_n_0
    );
\done[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0EEEEEEEEEEE"
    )
        port map (
      I0 => \done_reg_n_0_[0]\,
      I1 => write_done,
      I2 => step(1),
      I3 => \done_reg_n_0_[2]\,
      I4 => decode_done,
      I5 => fetch_enable_INST_0_i_1_n_0,
      O => \done[0]_i_1_n_0\
    );
\done[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000FFFFFFFF"
    )
        port map (
      I0 => decode_done,
      I1 => \done_reg_n_0_[2]\,
      I2 => decode_enable_INST_0_i_1_n_0,
      I3 => fetch_enable_INST_0_i_1_n_0,
      I4 => stall_enable,
      I5 => rstn,
      O => \done[1]_i_1_n_0\
    );
\done[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F777F0000"
    )
        port map (
      I0 => \step[2]_i_2_n_0\,
      I1 => step(2),
      I2 => \done_reg_n_0_[3]\,
      I3 => fetch_done,
      I4 => \done_reg_n_0_[1]\,
      I5 => exec_done,
      O => \done[1]_i_2_n_0\
    );
\done[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFCFC54FCFCFC"
    )
        port map (
      I0 => step(3),
      I1 => decode_done,
      I2 => \done_reg_n_0_[2]\,
      I3 => decode_enable_INST_0_i_1_n_0,
      I4 => fetch_enable_INST_0_i_1_n_0,
      I5 => stall_enable,
      O => \done[2]_i_1_n_0\
    );
\done[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \done[3]_i_1_n_0\
    );
\done[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575700"
    )
        port map (
      I0 => \step[2]_i_2_n_0\,
      I1 => exec_done,
      I2 => \done_reg_n_0_[1]\,
      I3 => fetch_done,
      I4 => \done_reg_n_0_[3]\,
      O => \done[3]_i_2_n_0\
    );
\done_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[0]_i_1_n_0\,
      Q => \done_reg_n_0_[0]\,
      S => \done[1]_i_1_n_0\
    );
\done_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[1]_i_2_n_0\,
      Q => \done_reg_n_0_[1]\,
      S => \done[1]_i_1_n_0\
    );
\done_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[2]_i_1_n_0\,
      Q => \done_reg_n_0_[2]\,
      S => \done[3]_i_1_n_0\
    );
\done_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \done[3]_i_2_n_0\,
      Q => \done_reg_n_0_[3]\,
      S => \done[3]_i_1_n_0\
    );
exec_enable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => fetch_enable_INST_0_i_1_n_0,
      I1 => decode_enable_INST_0_i_1_n_0,
      I2 => \done_reg_n_0_[2]\,
      I3 => decode_done,
      I4 => step(2),
      I5 => stall_enable,
      O => exec_enable
    );
fetch_enable_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => decode_done,
      I1 => \done_reg_n_0_[2]\,
      I2 => write_done,
      I3 => \done_reg_n_0_[0]\,
      I4 => fetch_enable_INST_0_i_1_n_0,
      O => fetch_enable
    );
fetch_enable_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \done_reg_n_0_[3]\,
      I1 => fetch_done,
      I2 => \done_reg_n_0_[1]\,
      I3 => exec_done,
      O => fetch_enable_INST_0_i_1_n_0
    );
\step[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => stall_enable,
      I1 => step(2),
      I2 => \step[2]_i_2_n_0\,
      I3 => fetch_enable_INST_0_i_1_n_0,
      I4 => rstn,
      O => \step[1]_i_1_n_0\
    );
\step[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => stall_enable,
      I1 => step(3),
      I2 => \step[2]_i_2_n_0\,
      I3 => fetch_enable_INST_0_i_1_n_0,
      I4 => rstn,
      O => \step[2]_i_1_n_0\
    );
\step[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \done_reg_n_0_[0]\,
      I1 => write_done,
      I2 => \done_reg_n_0_[2]\,
      I3 => decode_done,
      O => \step[2]_i_2_n_0\
    );
\step[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8880FFFF"
    )
        port map (
      I0 => fetch_enable_INST_0_i_1_n_0,
      I1 => decode_enable_INST_0_i_1_n_0,
      I2 => \done_reg_n_0_[2]\,
      I3 => decode_done,
      I4 => rstn,
      I5 => stall_enable,
      O => \step[3]_i_1_n_0\
    );
\step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \step[3]_i_1_n_0\,
      D => \step[1]_i_1_n_0\,
      Q => step(1),
      R => '0'
    );
\step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \step[3]_i_1_n_0\,
      D => \step[2]_i_1_n_0\,
      Q => step(2),
      R => '0'
    );
\step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \step[3]_i_1_n_0\,
      D => rstn,
      Q => step(3),
      R => '0'
    );
write_enable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8000000"
    )
        port map (
      I0 => step(1),
      I1 => \done_reg_n_0_[2]\,
      I2 => decode_done,
      I3 => fetch_enable_INST_0_i_1_n_0,
      I4 => decode_enable_INST_0_i_1_n_0,
      I5 => stall_enable,
      O => write_enable
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 44010416, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
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
