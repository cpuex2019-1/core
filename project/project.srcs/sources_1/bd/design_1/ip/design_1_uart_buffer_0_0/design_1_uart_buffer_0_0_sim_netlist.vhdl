-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct  8 15:11:32 2019
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
    uart_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    uart_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_bready : out STD_LOGIC;
    uart_awvalid : out STD_LOGIC;
    uart_wvalid : out STD_LOGIC;
    wdone : out STD_LOGIC;
    clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    uart_bvalid : in STD_LOGIC;
    uart_awready : in STD_LOGIC;
    uart_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_buffer_0_0_uart_buffer : entity is "uart_buffer";
end design_1_uart_buffer_0_0_uart_buffer;

architecture STRUCTURE of design_1_uart_buffer_0_0_uart_buffer is
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \uart_awaddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \^uart_awvalid\ : STD_LOGIC;
  signal uart_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^uart_bready\ : STD_LOGIC;
  signal uart_bready_i_1_n_0 : STD_LOGIC;
  signal uart_wpointer0 : STD_LOGIC;
  signal \uart_wpointer0_carry__0_n_5\ : STD_LOGIC;
  signal \uart_wpointer0_carry__0_n_6\ : STD_LOGIC;
  signal \uart_wpointer0_carry__0_n_7\ : STD_LOGIC;
  signal uart_wpointer0_carry_i_1_n_0 : STD_LOGIC;
  signal uart_wpointer0_carry_n_0 : STD_LOGIC;
  signal uart_wpointer0_carry_n_1 : STD_LOGIC;
  signal uart_wpointer0_carry_n_2 : STD_LOGIC;
  signal uart_wpointer0_carry_n_3 : STD_LOGIC;
  signal uart_wpointer0_carry_n_4 : STD_LOGIC;
  signal uart_wpointer0_carry_n_5 : STD_LOGIC;
  signal uart_wpointer0_carry_n_6 : STD_LOGIC;
  signal uart_wpointer0_carry_n_7 : STD_LOGIC;
  signal \uart_wpointer_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^uart_wvalid\ : STD_LOGIC;
  signal uart_wvalid_i_1_n_0 : STD_LOGIC;
  signal wdone_i_1_n_0 : STD_LOGIC;
  signal \NLW_uart_wpointer0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_uart_wpointer0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of uart_bready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wdone_i_1 : label is "soft_lutpair0";
begin
  uart_awvalid <= \^uart_awvalid\;
  uart_bready <= \^uart_bready\;
  uart_wvalid <= \^uart_wvalid\;
\uart_awaddr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rstn,
      I1 => wenable,
      O => \uart_awaddr[12]_i_1_n_0\
    );
\uart_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(10),
      Q => uart_awaddr(9),
      R => '0'
    );
\uart_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(11),
      Q => uart_awaddr(10),
      R => '0'
    );
\uart_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(12),
      Q => uart_awaddr(11),
      R => '0'
    );
\uart_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(1),
      Q => uart_awaddr(0),
      R => '0'
    );
\uart_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(2),
      Q => uart_awaddr(1),
      R => '0'
    );
\uart_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(3),
      Q => uart_awaddr(2),
      R => '0'
    );
\uart_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(4),
      Q => uart_awaddr(3),
      R => '0'
    );
\uart_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(5),
      Q => uart_awaddr(4),
      R => '0'
    );
\uart_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(6),
      Q => uart_awaddr(5),
      R => '0'
    );
\uart_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(7),
      Q => uart_awaddr(6),
      R => '0'
    );
\uart_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(8),
      Q => uart_awaddr(7),
      R => '0'
    );
\uart_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => \uart_wpointer_reg__0\(9),
      Q => uart_awaddr(8),
      R => '0'
    );
uart_awvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => wenable,
      I1 => rstn,
      I2 => uart_awready,
      I3 => \^uart_awvalid\,
      O => uart_awvalid_i_1_n_0
    );
uart_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_awvalid_i_1_n_0,
      Q => \^uart_awvalid\,
      R => '0'
    );
uart_bready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => wenable,
      I1 => rstn,
      I2 => \^uart_bready\,
      I3 => uart_bvalid,
      O => uart_bready_i_1_n_0
    );
uart_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_bready_i_1_n_0,
      Q => \^uart_bready\,
      R => '0'
    );
\uart_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(0),
      Q => uart_wdata(0),
      R => '0'
    );
\uart_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(10),
      Q => uart_wdata(10),
      R => '0'
    );
\uart_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(11),
      Q => uart_wdata(11),
      R => '0'
    );
\uart_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(12),
      Q => uart_wdata(12),
      R => '0'
    );
\uart_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(13),
      Q => uart_wdata(13),
      R => '0'
    );
\uart_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(14),
      Q => uart_wdata(14),
      R => '0'
    );
\uart_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(15),
      Q => uart_wdata(15),
      R => '0'
    );
\uart_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(16),
      Q => uart_wdata(16),
      R => '0'
    );
\uart_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(17),
      Q => uart_wdata(17),
      R => '0'
    );
\uart_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(18),
      Q => uart_wdata(18),
      R => '0'
    );
\uart_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(19),
      Q => uart_wdata(19),
      R => '0'
    );
\uart_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(1),
      Q => uart_wdata(1),
      R => '0'
    );
\uart_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(20),
      Q => uart_wdata(20),
      R => '0'
    );
\uart_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(21),
      Q => uart_wdata(21),
      R => '0'
    );
\uart_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(22),
      Q => uart_wdata(22),
      R => '0'
    );
\uart_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(23),
      Q => uart_wdata(23),
      R => '0'
    );
\uart_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(24),
      Q => uart_wdata(24),
      R => '0'
    );
\uart_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(25),
      Q => uart_wdata(25),
      R => '0'
    );
\uart_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(26),
      Q => uart_wdata(26),
      R => '0'
    );
\uart_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(27),
      Q => uart_wdata(27),
      R => '0'
    );
\uart_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(28),
      Q => uart_wdata(28),
      R => '0'
    );
\uart_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(29),
      Q => uart_wdata(29),
      R => '0'
    );
\uart_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(2),
      Q => uart_wdata(2),
      R => '0'
    );
\uart_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(30),
      Q => uart_wdata(30),
      R => '0'
    );
\uart_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(31),
      Q => uart_wdata(31),
      R => '0'
    );
\uart_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(3),
      Q => uart_wdata(3),
      R => '0'
    );
\uart_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(4),
      Q => uart_wdata(4),
      R => '0'
    );
\uart_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(5),
      Q => uart_wdata(5),
      R => '0'
    );
\uart_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(6),
      Q => uart_wdata(6),
      R => '0'
    );
\uart_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(7),
      Q => uart_wdata(7),
      R => '0'
    );
\uart_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(8),
      Q => uart_wdata(8),
      R => '0'
    );
\uart_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_awaddr[12]_i_1_n_0\,
      D => wdata(9),
      Q => uart_wdata(9),
      R => '0'
    );
uart_wpointer0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => uart_wpointer0_carry_n_0,
      CO(6) => uart_wpointer0_carry_n_1,
      CO(5) => uart_wpointer0_carry_n_2,
      CO(4) => uart_wpointer0_carry_n_3,
      CO(3) => uart_wpointer0_carry_n_4,
      CO(2) => uart_wpointer0_carry_n_5,
      CO(1) => uart_wpointer0_carry_n_6,
      CO(0) => uart_wpointer0_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => \uart_wpointer_reg__0\(2),
      DI(0) => '0',
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 2) => \uart_wpointer_reg__0\(8 downto 3),
      S(1) => uart_wpointer0_carry_i_1_n_0,
      S(0) => \uart_wpointer_reg__0\(1)
    );
\uart_wpointer0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => uart_wpointer0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_uart_wpointer0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \uart_wpointer0_carry__0_n_5\,
      CO(1) => \uart_wpointer0_carry__0_n_6\,
      CO(0) => \uart_wpointer0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_uart_wpointer0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => p_0_in(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \uart_wpointer_reg__0\(12 downto 9)
    );
uart_wpointer0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uart_wpointer_reg__0\(2),
      O => uart_wpointer0_carry_i_1_n_0
    );
\uart_wpointer[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => clear
    );
\uart_wpointer[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => uart_awready,
      I1 => \^uart_awvalid\,
      O => uart_wpointer0
    );
\uart_wpointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(10),
      Q => \uart_wpointer_reg__0\(10),
      R => clear
    );
\uart_wpointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(11),
      Q => \uart_wpointer_reg__0\(11),
      R => clear
    );
\uart_wpointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(12),
      Q => \uart_wpointer_reg__0\(12),
      R => clear
    );
\uart_wpointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(1),
      Q => \uart_wpointer_reg__0\(1),
      R => clear
    );
\uart_wpointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(2),
      Q => \uart_wpointer_reg__0\(2),
      R => clear
    );
\uart_wpointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(3),
      Q => \uart_wpointer_reg__0\(3),
      R => clear
    );
\uart_wpointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(4),
      Q => \uart_wpointer_reg__0\(4),
      R => clear
    );
\uart_wpointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(5),
      Q => \uart_wpointer_reg__0\(5),
      R => clear
    );
\uart_wpointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(6),
      Q => \uart_wpointer_reg__0\(6),
      R => clear
    );
\uart_wpointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(7),
      Q => \uart_wpointer_reg__0\(7),
      R => clear
    );
\uart_wpointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(8),
      Q => \uart_wpointer_reg__0\(8),
      R => clear
    );
\uart_wpointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_wpointer0,
      D => p_0_in(9),
      Q => \uart_wpointer_reg__0\(9),
      R => clear
    );
uart_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => wenable,
      I1 => rstn,
      I2 => uart_wready,
      I3 => \^uart_wvalid\,
      O => uart_wvalid_i_1_n_0
    );
uart_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_wvalid_i_1_n_0,
      Q => \^uart_wvalid\,
      R => '0'
    );
wdone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => uart_bvalid,
      I1 => \^uart_bready\,
      I2 => rstn,
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
    uart_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    uart_arready : in STD_LOGIC;
    uart_arvalid : out STD_LOGIC;
    uart_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal \^uart_awaddr\ : STD_LOGIC_VECTOR ( 12 downto 1 );
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
  attribute X_INTERFACE_PARAMETER of uart_wvalid : signal is "XIL_INTERFACENAME uart, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_araddr : signal is "xilinx.com:interface:aximm:1.0 uart ARADDR";
  attribute X_INTERFACE_INFO of uart_awaddr : signal is "xilinx.com:interface:aximm:1.0 uart AWADDR";
  attribute X_INTERFACE_INFO of uart_bresp : signal is "xilinx.com:interface:aximm:1.0 uart BRESP";
  attribute X_INTERFACE_INFO of uart_rdata : signal is "xilinx.com:interface:aximm:1.0 uart RDATA";
  attribute X_INTERFACE_INFO of uart_rresp : signal is "xilinx.com:interface:aximm:1.0 uart RRESP";
  attribute X_INTERFACE_INFO of uart_wdata : signal is "xilinx.com:interface:aximm:1.0 uart WDATA";
  attribute X_INTERFACE_INFO of uart_wstrb : signal is "xilinx.com:interface:aximm:1.0 uart WSTRB";
begin
  rdone <= \<const0>\;
  uart_arvalid <= \<const0>\;
  uart_awaddr(12 downto 1) <= \^uart_awaddr\(12 downto 1);
  uart_awaddr(0) <= \<const0>\;
  uart_rready <= \<const0>\;
  uart_wstrb(3) <= \<const1>\;
  uart_wstrb(2) <= \<const1>\;
  uart_wstrb(1) <= \<const1>\;
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
  uart_araddr(0) <= 'Z';
  uart_araddr(1) <= 'Z';
  uart_araddr(2) <= 'Z';
  uart_araddr(3) <= 'Z';
  uart_araddr(4) <= 'Z';
  uart_araddr(5) <= 'Z';
  uart_araddr(6) <= 'Z';
  uart_araddr(7) <= 'Z';
  uart_araddr(8) <= 'Z';
  uart_araddr(9) <= 'Z';
  uart_araddr(10) <= 'Z';
  uart_araddr(11) <= 'Z';
  uart_araddr(12) <= 'Z';
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
      uart_awaddr(11 downto 0) => \^uart_awaddr\(12 downto 1),
      uart_awready => uart_awready,
      uart_awvalid => uart_awvalid,
      uart_bready => uart_bready,
      uart_bvalid => uart_bvalid,
      uart_wdata(31 downto 0) => uart_wdata(31 downto 0),
      uart_wready => uart_wready,
      uart_wvalid => uart_wvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wdone => wdone,
      wenable => wenable
    );
end STRUCTURE;
