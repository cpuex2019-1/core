-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 11 18:08:57 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_uart_buffer_0_0/design_1_uart_buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_buffer_0_0_uart_buffer is
  port (
    uart_awvalid : out STD_LOGIC;
    uart_bready_reg_0 : out STD_LOGIC;
    uart_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_wvalid : out STD_LOGIC;
    wdone : out STD_LOGIC;
    clk : in STD_LOGIC;
    uart_awready : in STD_LOGIC;
    uart_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_bvalid : in STD_LOGIC;
    uart_wready : in STD_LOGIC;
    wenable : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_buffer_0_0_uart_buffer : entity is "uart_buffer";
end design_1_uart_buffer_0_0_uart_buffer;

architecture STRUCTURE of design_1_uart_buffer_0_0_uart_buffer is
  signal \buffer\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \count__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal go_i_1_n_0 : STD_LOGIC;
  signal go_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^uart_awvalid\ : STD_LOGIC;
  signal uart_awvalid_i_2_n_0 : STD_LOGIC;
  signal uart_bready_i_1_n_0 : STD_LOGIC;
  signal \^uart_bready_reg_0\ : STD_LOGIC;
  signal \^uart_wvalid\ : STD_LOGIC;
  signal uart_wvalid_i_1_n_0 : STD_LOGIC;
  signal wdone_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
begin
  uart_awvalid <= \^uart_awvalid\;
  uart_bready_reg_0 <= \^uart_bready_reg_0\;
  uart_wvalid <= \^uart_wvalid\;
\buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(8),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(0),
      O => \buffer[0]_i_1_n_0\
    );
\buffer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(18),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(10),
      O => \buffer[10]_i_1_n_0\
    );
\buffer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(19),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(11),
      O => \buffer[11]_i_1_n_0\
    );
\buffer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(20),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(12),
      O => \buffer[12]_i_1_n_0\
    );
\buffer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(21),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(13),
      O => \buffer[13]_i_1_n_0\
    );
\buffer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(22),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(14),
      O => \buffer[14]_i_1_n_0\
    );
\buffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(23),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(15),
      O => \buffer[15]_i_1_n_0\
    );
\buffer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(24),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(16),
      O => \buffer[16]_i_1_n_0\
    );
\buffer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(25),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(17),
      O => \buffer[17]_i_1_n_0\
    );
\buffer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(26),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(18),
      O => \buffer[18]_i_1_n_0\
    );
\buffer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(27),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(19),
      O => \buffer[19]_i_1_n_0\
    );
\buffer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(9),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(1),
      O => \buffer[1]_i_1_n_0\
    );
\buffer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(28),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(20),
      O => \buffer[20]_i_1_n_0\
    );
\buffer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(29),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(21),
      O => \buffer[21]_i_1_n_0\
    );
\buffer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(30),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(22),
      O => \buffer[22]_i_1_n_0\
    );
\buffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(31),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(23),
      O => \buffer[23]_i_1_n_0\
    );
\buffer[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(24),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[24]_i_1_n_0\
    );
\buffer[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(25),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[25]_i_1_n_0\
    );
\buffer[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(26),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[26]_i_1_n_0\
    );
\buffer[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(27),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[27]_i_1_n_0\
    );
\buffer[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(28),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[28]_i_1_n_0\
    );
\buffer[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(29),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[29]_i_1_n_0\
    );
\buffer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(10),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(2),
      O => \buffer[2]_i_1_n_0\
    );
\buffer[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(30),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[30]_i_1_n_0\
    );
\buffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^uart_bready_reg_0\,
      I1 => go_reg_n_0,
      I2 => wenable,
      O => \buffer[31]_i_1_n_0\
    );
\buffer[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => wdata(31),
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => \buffer[31]_i_2_n_0\
    );
\buffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(11),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(3),
      O => \buffer[3]_i_1_n_0\
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(12),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(4),
      O => \buffer[4]_i_1_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(13),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(5),
      O => \buffer[5]_i_1_n_0\
    );
\buffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(14),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(6),
      O => \buffer[6]_i_1_n_0\
    );
\buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(15),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(7),
      O => \buffer[7]_i_1_n_0\
    );
\buffer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(16),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(8),
      O => \buffer[8]_i_1_n_0\
    );
\buffer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \buffer\(17),
      I1 => go_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(9),
      O => \buffer[9]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[0]_i_1_n_0\,
      Q => \buffer\(0),
      R => p_0_in
    );
\buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[10]_i_1_n_0\,
      Q => \buffer\(10),
      R => p_0_in
    );
\buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[11]_i_1_n_0\,
      Q => \buffer\(11),
      R => p_0_in
    );
\buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[12]_i_1_n_0\,
      Q => \buffer\(12),
      R => p_0_in
    );
\buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[13]_i_1_n_0\,
      Q => \buffer\(13),
      R => p_0_in
    );
\buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[14]_i_1_n_0\,
      Q => \buffer\(14),
      R => p_0_in
    );
\buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[15]_i_1_n_0\,
      Q => \buffer\(15),
      R => p_0_in
    );
\buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[16]_i_1_n_0\,
      Q => \buffer\(16),
      R => p_0_in
    );
\buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[17]_i_1_n_0\,
      Q => \buffer\(17),
      R => p_0_in
    );
\buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[18]_i_1_n_0\,
      Q => \buffer\(18),
      R => p_0_in
    );
\buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[19]_i_1_n_0\,
      Q => \buffer\(19),
      R => p_0_in
    );
\buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[1]_i_1_n_0\,
      Q => \buffer\(1),
      R => p_0_in
    );
\buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[20]_i_1_n_0\,
      Q => \buffer\(20),
      R => p_0_in
    );
\buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[21]_i_1_n_0\,
      Q => \buffer\(21),
      R => p_0_in
    );
\buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[22]_i_1_n_0\,
      Q => \buffer\(22),
      R => p_0_in
    );
\buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[23]_i_1_n_0\,
      Q => \buffer\(23),
      R => p_0_in
    );
\buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[24]_i_1_n_0\,
      Q => \buffer\(24),
      R => p_0_in
    );
\buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[25]_i_1_n_0\,
      Q => \buffer\(25),
      R => p_0_in
    );
\buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[26]_i_1_n_0\,
      Q => \buffer\(26),
      R => p_0_in
    );
\buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[27]_i_1_n_0\,
      Q => \buffer\(27),
      R => p_0_in
    );
\buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[28]_i_1_n_0\,
      Q => \buffer\(28),
      R => p_0_in
    );
\buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[29]_i_1_n_0\,
      Q => \buffer\(29),
      R => p_0_in
    );
\buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[2]_i_1_n_0\,
      Q => \buffer\(2),
      R => p_0_in
    );
\buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[30]_i_1_n_0\,
      Q => \buffer\(30),
      R => p_0_in
    );
\buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[31]_i_2_n_0\,
      Q => \buffer\(31),
      R => p_0_in
    );
\buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[3]_i_1_n_0\,
      Q => \buffer\(3),
      R => p_0_in
    );
\buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[4]_i_1_n_0\,
      Q => \buffer\(4),
      R => p_0_in
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[5]_i_1_n_0\,
      Q => \buffer\(5),
      R => p_0_in
    );
\buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[6]_i_1_n_0\,
      Q => \buffer\(6),
      R => p_0_in
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[7]_i_1_n_0\,
      Q => \buffer\(7),
      R => p_0_in
    );
\buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[8]_i_1_n_0\,
      Q => \buffer\(8),
      R => p_0_in
    );
\buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[9]_i_1_n_0\,
      Q => \buffer\(9),
      R => p_0_in
    );
count: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => \count__0\(1),
      I1 => \count__0\(0),
      I2 => go_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wenable,
      O => p_1_in
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F0040"
    )
        port map (
      I0 => \count__0\(0),
      I1 => \count__0\(1),
      I2 => go_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wenable,
      O => p_2_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0080"
    )
        port map (
      I0 => \count__0\(0),
      I1 => \count__0\(1),
      I2 => go_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wenable,
      O => p_2_in(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(0),
      Q => \count__0\(0),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(1),
      Q => \count__0\(1),
      R => p_0_in
    );
go_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC88CC88C088"
    )
        port map (
      I0 => wenable,
      I1 => rstn,
      I2 => \^uart_bready_reg_0\,
      I3 => go_reg_n_0,
      I4 => \count__0\(0),
      I5 => \count__0\(1),
      O => go_i_1_n_0
    );
go_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => go_i_1_n_0,
      Q => go_reg_n_0,
      R => '0'
    );
uart_awvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
uart_awvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303A3A30303A3A"
    )
        port map (
      I0 => go_reg_n_0,
      I1 => uart_awready,
      I2 => \^uart_awvalid\,
      I3 => uart_bresp(0),
      I4 => \^uart_bready_reg_0\,
      I5 => uart_bvalid,
      O => uart_awvalid_i_2_n_0
    );
uart_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_awvalid_i_2_n_0,
      Q => \^uart_awvalid\,
      R => p_0_in
    );
uart_bready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => uart_bresp(0),
      I1 => uart_bvalid,
      I2 => \^uart_bready_reg_0\,
      I3 => go_reg_n_0,
      O => uart_bready_i_1_n_0
    );
uart_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_bready_i_1_n_0,
      Q => \^uart_bready_reg_0\,
      R => p_0_in
    );
\uart_wdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rstn,
      I1 => \^uart_bready_reg_0\,
      I2 => go_reg_n_0,
      O => p_1_out(7)
    );
\uart_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(0),
      Q => uart_wdata(0),
      R => '0'
    );
\uart_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(1),
      Q => uart_wdata(1),
      R => '0'
    );
\uart_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(2),
      Q => uart_wdata(2),
      R => '0'
    );
\uart_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(3),
      Q => uart_wdata(3),
      R => '0'
    );
\uart_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(4),
      Q => uart_wdata(4),
      R => '0'
    );
\uart_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(5),
      Q => uart_wdata(5),
      R => '0'
    );
\uart_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(6),
      Q => uart_wdata(6),
      R => '0'
    );
\uart_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_out(7),
      D => \buffer\(7),
      Q => uart_wdata(7),
      R => '0'
    );
uart_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303A3A30303A3A"
    )
        port map (
      I0 => go_reg_n_0,
      I1 => uart_wready,
      I2 => \^uart_wvalid\,
      I3 => uart_bresp(0),
      I4 => \^uart_bready_reg_0\,
      I5 => uart_bvalid,
      O => uart_wvalid_i_1_n_0
    );
uart_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_wvalid_i_1_n_0,
      Q => \^uart_wvalid\,
      R => p_0_in
    );
wdone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => go_reg_n_0,
      I1 => rstn,
      I2 => uart_bvalid,
      I3 => \^uart_bready_reg_0\,
      I4 => uart_bresp(0),
      O => wdone_i_1_n_0
    );
wdone_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wdone_i_1_n_0,
      Q => wdone,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_buffer_0_0 is
  port (
    renable : in STD_LOGIC;
    rdone : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : in STD_LOGIC;
    wdone : out STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_arready : in STD_LOGIC;
    uart_arvalid : out STD_LOGIC;
    uart_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_awready : in STD_LOGIC;
    uart_awvalid : out STD_LOGIC;
    uart_bready : out STD_LOGIC;
    uart_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_bvalid : in STD_LOGIC;
    uart_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_rready : out STD_LOGIC;
    uart_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_rvalid : in STD_LOGIC;
    uart_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_wready : in STD_LOGIC;
    uart_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_wvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_buffer_0_0 : entity is "design_1_uart_buffer_0_0,uart_buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_buffer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_buffer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_buffer_0_0 : entity is "uart_buffer,Vivado 2018.3";
end design_1_uart_buffer_0_0;

architecture STRUCTURE of design_1_uart_buffer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF uart, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_arready : signal is "xilinx.com:interface:aximm:1.0 uart ARREADY";
  attribute X_INTERFACE_INFO of uart_arvalid : signal is "xilinx.com:interface:aximm:1.0 uart ARVALID";
  attribute X_INTERFACE_INFO of uart_awready : signal is "xilinx.com:interface:aximm:1.0 uart AWREADY";
  attribute X_INTERFACE_INFO of uart_awvalid : signal is "xilinx.com:interface:aximm:1.0 uart AWVALID";
  attribute X_INTERFACE_INFO of uart_bready : signal is "xilinx.com:interface:aximm:1.0 uart BREADY";
  attribute X_INTERFACE_INFO of uart_bvalid : signal is "xilinx.com:interface:aximm:1.0 uart BVALID";
  attribute X_INTERFACE_INFO of uart_rready : signal is "xilinx.com:interface:aximm:1.0 uart RREADY";
  attribute X_INTERFACE_INFO of uart_rvalid : signal is "xilinx.com:interface:aximm:1.0 uart RVALID";
  attribute X_INTERFACE_INFO of uart_wready : signal is "xilinx.com:interface:aximm:1.0 uart WREADY";
  attribute X_INTERFACE_INFO of uart_wvalid : signal is "xilinx.com:interface:aximm:1.0 uart WVALID";
  attribute X_INTERFACE_PARAMETER of uart_wvalid : signal is "XIL_INTERFACENAME uart, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_araddr : signal is "xilinx.com:interface:aximm:1.0 uart ARADDR";
  attribute X_INTERFACE_INFO of uart_awaddr : signal is "xilinx.com:interface:aximm:1.0 uart AWADDR";
  attribute X_INTERFACE_INFO of uart_bresp : signal is "xilinx.com:interface:aximm:1.0 uart BRESP";
  attribute X_INTERFACE_INFO of uart_rdata : signal is "xilinx.com:interface:aximm:1.0 uart RDATA";
  attribute X_INTERFACE_INFO of uart_rresp : signal is "xilinx.com:interface:aximm:1.0 uart RRESP";
  attribute X_INTERFACE_INFO of uart_wdata : signal is "xilinx.com:interface:aximm:1.0 uart WDATA";
  attribute X_INTERFACE_INFO of uart_wstrb : signal is "xilinx.com:interface:aximm:1.0 uart WSTRB";
begin
  rdone <= \<const0>\;
  uart_araddr(31) <= \<const0>\;
  uart_araddr(30) <= \<const0>\;
  uart_araddr(29) <= \<const0>\;
  uart_araddr(28) <= \<const0>\;
  uart_araddr(27) <= \<const0>\;
  uart_araddr(26) <= \<const0>\;
  uart_araddr(25) <= \<const0>\;
  uart_araddr(24) <= \<const0>\;
  uart_araddr(23) <= \<const0>\;
  uart_araddr(22) <= \<const0>\;
  uart_araddr(21) <= \<const0>\;
  uart_araddr(20) <= \<const0>\;
  uart_araddr(19) <= \<const0>\;
  uart_araddr(18) <= \<const0>\;
  uart_araddr(17) <= \<const0>\;
  uart_araddr(16) <= \<const0>\;
  uart_araddr(15) <= \<const0>\;
  uart_araddr(14) <= \<const0>\;
  uart_araddr(13) <= \<const0>\;
  uart_araddr(12) <= \<const0>\;
  uart_araddr(11) <= \<const0>\;
  uart_araddr(10) <= \<const0>\;
  uart_araddr(9) <= \<const0>\;
  uart_araddr(8) <= \<const0>\;
  uart_araddr(7) <= \<const0>\;
  uart_araddr(6) <= \<const0>\;
  uart_araddr(5) <= \<const0>\;
  uart_araddr(4) <= \<const0>\;
  uart_araddr(3) <= \<const0>\;
  uart_araddr(2) <= \<const0>\;
  uart_araddr(1) <= \<const0>\;
  uart_araddr(0) <= \<const0>\;
  uart_arvalid <= \<const0>\;
  uart_awaddr(31) <= \<const0>\;
  uart_awaddr(30) <= \<const0>\;
  uart_awaddr(29) <= \<const0>\;
  uart_awaddr(28) <= \<const0>\;
  uart_awaddr(27) <= \<const0>\;
  uart_awaddr(26) <= \<const0>\;
  uart_awaddr(25) <= \<const0>\;
  uart_awaddr(24) <= \<const0>\;
  uart_awaddr(23) <= \<const0>\;
  uart_awaddr(22) <= \<const0>\;
  uart_awaddr(21) <= \<const0>\;
  uart_awaddr(20) <= \<const0>\;
  uart_awaddr(19) <= \<const0>\;
  uart_awaddr(18) <= \<const0>\;
  uart_awaddr(17) <= \<const0>\;
  uart_awaddr(16) <= \<const0>\;
  uart_awaddr(15) <= \<const0>\;
  uart_awaddr(14) <= \<const0>\;
  uart_awaddr(13) <= \<const0>\;
  uart_awaddr(12) <= \<const0>\;
  uart_awaddr(11) <= \<const0>\;
  uart_awaddr(10) <= \<const0>\;
  uart_awaddr(9) <= \<const0>\;
  uart_awaddr(8) <= \<const0>\;
  uart_awaddr(7) <= \<const0>\;
  uart_awaddr(6) <= \<const0>\;
  uart_awaddr(5) <= \<const0>\;
  uart_awaddr(4) <= \<const0>\;
  uart_awaddr(3) <= \<const0>\;
  uart_awaddr(2) <= \<const1>\;
  uart_awaddr(1) <= \<const0>\;
  uart_awaddr(0) <= \<const0>\;
  uart_rready <= \<const0>\;
  uart_wstrb(3) <= \<const0>\;
  uart_wstrb(2) <= \<const0>\;
  uart_wstrb(1) <= \<const0>\;
  uart_wstrb(0) <= \<const1>\;
  rdata(0) <= 'Z';
  rdata(1) <= 'Z';
  rdata(2) <= 'Z';
  rdata(3) <= 'Z';
  rdata(4) <= 'Z';
  rdata(5) <= 'Z';
  rdata(6) <= 'Z';
  rdata(7) <= 'Z';
  rdata(8) <= 'Z';
  rdata(9) <= 'Z';
  rdata(10) <= 'Z';
  rdata(11) <= 'Z';
  rdata(12) <= 'Z';
  rdata(13) <= 'Z';
  rdata(14) <= 'Z';
  rdata(15) <= 'Z';
  rdata(16) <= 'Z';
  rdata(17) <= 'Z';
  rdata(18) <= 'Z';
  rdata(19) <= 'Z';
  rdata(20) <= 'Z';
  rdata(21) <= 'Z';
  rdata(22) <= 'Z';
  rdata(23) <= 'Z';
  rdata(24) <= 'Z';
  rdata(25) <= 'Z';
  rdata(26) <= 'Z';
  rdata(27) <= 'Z';
  rdata(28) <= 'Z';
  rdata(29) <= 'Z';
  rdata(30) <= 'Z';
  rdata(31) <= 'Z';
  uart_wdata(8) <= 'Z';
  uart_wdata(9) <= 'Z';
  uart_wdata(10) <= 'Z';
  uart_wdata(11) <= 'Z';
  uart_wdata(12) <= 'Z';
  uart_wdata(13) <= 'Z';
  uart_wdata(14) <= 'Z';
  uart_wdata(15) <= 'Z';
  uart_wdata(16) <= 'Z';
  uart_wdata(17) <= 'Z';
  uart_wdata(18) <= 'Z';
  uart_wdata(19) <= 'Z';
  uart_wdata(20) <= 'Z';
  uart_wdata(21) <= 'Z';
  uart_wdata(22) <= 'Z';
  uart_wdata(23) <= 'Z';
  uart_wdata(24) <= 'Z';
  uart_wdata(25) <= 'Z';
  uart_wdata(26) <= 'Z';
  uart_wdata(27) <= 'Z';
  uart_wdata(28) <= 'Z';
  uart_wdata(29) <= 'Z';
  uart_wdata(30) <= 'Z';
  uart_wdata(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_uart_buffer_0_0_uart_buffer
     port map (
      clk => clk,
      rstn => rstn,
      uart_awready => uart_awready,
      uart_awvalid => uart_awvalid,
      uart_bready_reg_0 => uart_bready,
      uart_bresp(0) => uart_bresp(1),
      uart_bvalid => uart_bvalid,
      uart_wdata(7 downto 0) => uart_wdata(7 downto 0),
      uart_wready => uart_wready,
      uart_wvalid => uart_wvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wdone => wdone,
      wenable => wenable
    );
end STRUCTURE;
