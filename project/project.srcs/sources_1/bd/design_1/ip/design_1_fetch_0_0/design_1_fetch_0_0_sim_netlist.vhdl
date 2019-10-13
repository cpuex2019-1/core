-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 13 15:26:23 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_sim_netlist.vhdl
-- Design      : design_1_fetch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_0_0_fetch is
  port (
    done : out STD_LOGIC;
    pcread : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rready_reg_0 : out STD_LOGIC;
    arvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstn : in STD_LOGIC;
    rvalid : in STD_LOGIC;
    arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_0_0_fetch : entity is "fetch";
end design_1_fetch_0_0_fetch;

architecture STRUCTURE of design_1_fetch_0_0_fetch is
  signal \^arvalid\ : STD_LOGIC;
  signal arvalid_i_1_n_0 : STD_LOGIC;
  signal \command[31]_i_1_n_0\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pc_out[31]_i_1_n_0\ : STD_LOGIC;
  signal rready_i_1_n_0 : STD_LOGIC;
  signal \^rready_reg_0\ : STD_LOGIC;
begin
  arvalid <= \^arvalid\;
  rready_reg_0 <= \^rready_reg_0\;
\araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(0),
      Q => araddr(0),
      R => p_0_in
    );
\araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(10),
      Q => araddr(10),
      R => p_0_in
    );
\araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(11),
      Q => araddr(11),
      R => p_0_in
    );
\araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(12),
      Q => araddr(12),
      R => p_0_in
    );
\araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(13),
      Q => araddr(13),
      R => p_0_in
    );
\araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(14),
      Q => araddr(14),
      R => p_0_in
    );
\araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(1),
      Q => araddr(1),
      R => p_0_in
    );
\araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(2),
      Q => araddr(2),
      R => p_0_in
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(3),
      Q => araddr(3),
      R => p_0_in
    );
\araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(4),
      Q => araddr(4),
      R => p_0_in
    );
\araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(5),
      Q => araddr(5),
      R => p_0_in
    );
\araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(6),
      Q => araddr(6),
      R => p_0_in
    );
\araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(7),
      Q => araddr(7),
      R => p_0_in
    );
\araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(8),
      Q => araddr(8),
      R => p_0_in
    );
\araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => pc(9),
      Q => araddr(9),
      R => p_0_in
    );
arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => enable,
      I1 => rstn,
      I2 => arready,
      I3 => \^arvalid\,
      O => arvalid_i_1_n_0
    );
arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => arvalid_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\command[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rstn,
      I1 => rvalid,
      I2 => \^rready_reg_0\,
      O => \command[31]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(0),
      Q => command(0),
      R => '0'
    );
\command_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(10),
      Q => command(10),
      R => '0'
    );
\command_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(11),
      Q => command(11),
      R => '0'
    );
\command_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(12),
      Q => command(12),
      R => '0'
    );
\command_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(13),
      Q => command(13),
      R => '0'
    );
\command_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(14),
      Q => command(14),
      R => '0'
    );
\command_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(15),
      Q => command(15),
      R => '0'
    );
\command_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(16),
      Q => command(16),
      R => '0'
    );
\command_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(17),
      Q => command(17),
      R => '0'
    );
\command_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(18),
      Q => command(18),
      R => '0'
    );
\command_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(19),
      Q => command(19),
      R => '0'
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(1),
      Q => command(1),
      R => '0'
    );
\command_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(20),
      Q => command(20),
      R => '0'
    );
\command_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(21),
      Q => command(21),
      R => '0'
    );
\command_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(22),
      Q => command(22),
      R => '0'
    );
\command_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(23),
      Q => command(23),
      R => '0'
    );
\command_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(24),
      Q => command(24),
      R => '0'
    );
\command_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(25),
      Q => command(25),
      R => '0'
    );
\command_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(26),
      Q => command(26),
      R => '0'
    );
\command_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(27),
      Q => command(27),
      R => '0'
    );
\command_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(28),
      Q => command(28),
      R => '0'
    );
\command_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(29),
      Q => command(29),
      R => '0'
    );
\command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(2),
      Q => command(2),
      R => '0'
    );
\command_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(30),
      Q => command(30),
      R => '0'
    );
\command_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(31),
      Q => command(31),
      R => '0'
    );
\command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(3),
      Q => command(3),
      R => '0'
    );
\command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(4),
      Q => command(4),
      R => '0'
    );
\command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(5),
      Q => command(5),
      R => '0'
    );
\command_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(6),
      Q => command(6),
      R => '0'
    );
\command_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(7),
      Q => command(7),
      R => '0'
    );
\command_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(8),
      Q => command(8),
      R => '0'
    );
\command_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => rdata(9),
      Q => command(9),
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rready_reg_0\,
      I1 => rvalid,
      O => done0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done0,
      Q => done,
      R => p_0_in
    );
\pc_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rstn,
      I1 => enable,
      O => \pc_out[31]_i_1_n_0\
    );
\pc_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(0),
      Q => pc_out(0),
      R => '0'
    );
\pc_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(10),
      Q => pc_out(10),
      R => '0'
    );
\pc_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(11),
      Q => pc_out(11),
      R => '0'
    );
\pc_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(12),
      Q => pc_out(12),
      R => '0'
    );
\pc_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(13),
      Q => pc_out(13),
      R => '0'
    );
\pc_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(14),
      Q => pc_out(14),
      R => '0'
    );
\pc_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(15),
      Q => pc_out(15),
      R => '0'
    );
\pc_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(16),
      Q => pc_out(16),
      R => '0'
    );
\pc_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(17),
      Q => pc_out(17),
      R => '0'
    );
\pc_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(18),
      Q => pc_out(18),
      R => '0'
    );
\pc_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(19),
      Q => pc_out(19),
      R => '0'
    );
\pc_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(1),
      Q => pc_out(1),
      R => '0'
    );
\pc_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(20),
      Q => pc_out(20),
      R => '0'
    );
\pc_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(21),
      Q => pc_out(21),
      R => '0'
    );
\pc_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(22),
      Q => pc_out(22),
      R => '0'
    );
\pc_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(23),
      Q => pc_out(23),
      R => '0'
    );
\pc_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(24),
      Q => pc_out(24),
      R => '0'
    );
\pc_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(25),
      Q => pc_out(25),
      R => '0'
    );
\pc_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(26),
      Q => pc_out(26),
      R => '0'
    );
\pc_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(27),
      Q => pc_out(27),
      R => '0'
    );
\pc_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(28),
      Q => pc_out(28),
      R => '0'
    );
\pc_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(29),
      Q => pc_out(29),
      R => '0'
    );
\pc_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(2),
      Q => pc_out(2),
      R => '0'
    );
\pc_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(30),
      Q => pc_out(30),
      R => '0'
    );
\pc_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(31),
      Q => pc_out(31),
      R => '0'
    );
\pc_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(3),
      Q => pc_out(3),
      R => '0'
    );
\pc_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(4),
      Q => pc_out(4),
      R => '0'
    );
\pc_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(5),
      Q => pc_out(5),
      R => '0'
    );
\pc_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(6),
      Q => pc_out(6),
      R => '0'
    );
\pc_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(7),
      Q => pc_out(7),
      R => '0'
    );
\pc_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(8),
      Q => pc_out(8),
      R => '0'
    );
\pc_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc_out[31]_i_1_n_0\,
      D => pc(9),
      Q => pc_out(9),
      R => '0'
    );
pcread_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable,
      Q => pcread,
      R => p_0_in
    );
rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => enable,
      I1 => rstn,
      I2 => \^rready_reg_0\,
      I3 => rvalid,
      O => rready_i_1_n_0
    );
rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rready_i_1_n_0,
      Q => \^rready_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_0_0 is
  port (
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fetch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fetch_0_0 : entity is "design_1_fetch_0_0,fetch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fetch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_fetch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fetch_0_0 : entity is "fetch,Vivado 2018.3";
end design_1_fetch_0_0;

architecture STRUCTURE of design_1_fetch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of arlock : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rlast : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RLAST";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_PARAMETER of rvalid : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR";
  attribute X_INTERFACE_INFO of arburst : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST";
  attribute X_INTERFACE_INFO of arcache : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE";
  attribute X_INTERFACE_INFO of arid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARID";
  attribute X_INTERFACE_INFO of arlen : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT";
  attribute X_INTERFACE_INFO of arqos : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS";
  attribute X_INTERFACE_INFO of arsize : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_INFO of rid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RID";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RRESP";
begin
  arburst(1) <= \<const0>\;
  arburst(0) <= \<const1>\;
  arcache(3) <= \<const0>\;
  arcache(2) <= \<const0>\;
  arcache(1) <= \<const1>\;
  arcache(0) <= \<const1>\;
  arid(3) <= \<const0>\;
  arid(2) <= \<const0>\;
  arid(1) <= \<const0>\;
  arid(0) <= \<const0>\;
  arlen(7) <= \<const0>\;
  arlen(6) <= \<const0>\;
  arlen(5) <= \<const0>\;
  arlen(4) <= \<const0>\;
  arlen(3) <= \<const0>\;
  arlen(2) <= \<const0>\;
  arlen(1) <= \<const0>\;
  arlen(0) <= \<const0>\;
  arlock <= \<const0>\;
  arprot(2) <= \<const0>\;
  arprot(1) <= \<const0>\;
  arprot(0) <= \<const0>\;
  arqos(3) <= \<const0>\;
  arqos(2) <= \<const0>\;
  arqos(1) <= \<const0>\;
  arqos(0) <= \<const0>\;
  arsize(2) <= \<const0>\;
  arsize(1) <= \<const1>\;
  arsize(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_fetch_0_0_fetch
     port map (
      araddr(14 downto 0) => araddr(14 downto 0),
      arready => arready,
      arvalid => arvalid,
      clk => clk,
      command(31 downto 0) => command(31 downto 0),
      done => done,
      enable => enable,
      pc(31 downto 0) => pc(31 downto 0),
      pc_out(31 downto 0) => pc_out(31 downto 0),
      pcread => pcread,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready_reg_0 => rready,
      rstn => rstn,
      rvalid => rvalid
    );
end STRUCTURE;
