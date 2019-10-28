-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 28 13:02:49 2019
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
    pcenable : out STD_LOGIC;
    next_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wselector : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_write_0_0_write : entity is "write";
end design_1_write_0_0_write;

architecture STRUCTURE of design_1_write_0_0_write is
  signal done_i_2_n_0 : STD_LOGIC;
  signal \next_pc[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pcenable_i_1_n_0 : STD_LOGIC;
  signal set2_out : STD_LOGIC;
  signal set_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of set_i_1 : label is "soft_lutpair0";
begin
done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => set_reg_n_0,
      I1 => wselector(0),
      I2 => wselector(1),
      I3 => enable,
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_2_n_0,
      Q => done,
      R => p_0_in
    );
\next_pc[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rstn,
      I1 => wselector(1),
      I2 => enable,
      O => \next_pc[31]_i_1_n_0\
    );
\next_pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(0),
      Q => next_pc(0),
      R => '0'
    );
\next_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(10),
      Q => next_pc(10),
      R => '0'
    );
\next_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(11),
      Q => next_pc(11),
      R => '0'
    );
\next_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(12),
      Q => next_pc(12),
      R => '0'
    );
\next_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(13),
      Q => next_pc(13),
      R => '0'
    );
\next_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(14),
      Q => next_pc(14),
      R => '0'
    );
\next_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(15),
      Q => next_pc(15),
      R => '0'
    );
\next_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(16),
      Q => next_pc(16),
      R => '0'
    );
\next_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(17),
      Q => next_pc(17),
      R => '0'
    );
\next_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(18),
      Q => next_pc(18),
      R => '0'
    );
\next_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(19),
      Q => next_pc(19),
      R => '0'
    );
\next_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(1),
      Q => next_pc(1),
      R => '0'
    );
\next_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(20),
      Q => next_pc(20),
      R => '0'
    );
\next_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(21),
      Q => next_pc(21),
      R => '0'
    );
\next_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(22),
      Q => next_pc(22),
      R => '0'
    );
\next_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(23),
      Q => next_pc(23),
      R => '0'
    );
\next_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(24),
      Q => next_pc(24),
      R => '0'
    );
\next_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(25),
      Q => next_pc(25),
      R => '0'
    );
\next_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(26),
      Q => next_pc(26),
      R => '0'
    );
\next_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(27),
      Q => next_pc(27),
      R => '0'
    );
\next_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(28),
      Q => next_pc(28),
      R => '0'
    );
\next_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(29),
      Q => next_pc(29),
      R => '0'
    );
\next_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(2),
      Q => next_pc(2),
      R => '0'
    );
\next_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(30),
      Q => next_pc(30),
      R => '0'
    );
\next_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(31),
      Q => next_pc(31),
      R => '0'
    );
\next_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(3),
      Q => next_pc(3),
      R => '0'
    );
\next_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(4),
      Q => next_pc(4),
      R => '0'
    );
\next_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(5),
      Q => next_pc(5),
      R => '0'
    );
\next_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(6),
      Q => next_pc(6),
      R => '0'
    );
\next_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(7),
      Q => next_pc(7),
      R => '0'
    );
\next_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(8),
      Q => next_pc(8),
      R => '0'
    );
\next_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \next_pc[31]_i_1_n_0\,
      D => pc(9),
      Q => next_pc(9),
      R => '0'
    );
pcenable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => wselector(1),
      O => pcenable_i_1_n_0
    );
pcenable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pcenable_i_1_n_0,
      Q => pcenable,
      R => p_0_in
    );
set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => wselector(0),
      I1 => wselector(1),
      I2 => enable,
      I3 => set_reg_n_0,
      O => set2_out
    );
set_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => set2_out,
      Q => set_reg_n_0,
      R => p_0_in
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
  signal \^rd\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^wselector\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^data\(31 downto 0) <= data(31 downto 0);
  \^rd\(4 downto 0) <= rd(4 downto 0);
  \^wselector\(2 downto 0) <= wselector(2 downto 0);
  fmode <= \^wselector\(0);
  wdata(31 downto 0) <= \^data\(31 downto 0);
  wenable <= \^wselector\(1);
  wreg(4 downto 0) <= \^rd\(4 downto 0);
inst: entity work.design_1_write_0_0_write
     port map (
      clk => clk,
      done => done,
      enable => enable,
      next_pc(31 downto 0) => next_pc(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcenable => pcenable,
      rstn => rstn,
      wselector(1 downto 0) => \^wselector\(2 downto 1)
    );
end STRUCTURE;
