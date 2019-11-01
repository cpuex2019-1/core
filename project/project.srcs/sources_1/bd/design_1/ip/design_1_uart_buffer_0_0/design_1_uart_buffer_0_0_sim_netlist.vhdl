-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Nov  1 16:29:17 2019
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
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_arvalid : out STD_LOGIC;
    uart_rready_reg_0 : out STD_LOGIC;
    uart_awvalid : out STD_LOGIC;
    uart_bready_reg_0 : out STD_LOGIC;
    uart_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_wvalid : out STD_LOGIC;
    rdone : out STD_LOGIC;
    wdone : out STD_LOGIC;
    clk : in STD_LOGIC;
    uart_arready : in STD_LOGIC;
    uart_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rvalid : in STD_LOGIC;
    uart_awready : in STD_LOGIC;
    uart_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_bvalid : in STD_LOGIC;
    wenable : in STD_LOGIC;
    uart_wready : in STD_LOGIC;
    renable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    rsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wsize : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_buffer_0_0_uart_buffer : entity is "uart_buffer";
end design_1_uart_buffer_0_0_uart_buffer;

architecture STRUCTURE of design_1_uart_buffer_0_0_uart_buffer is
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcount : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal rdone_i_1_n_0 : STD_LOGIC;
  signal rgo_i_1_n_0 : STD_LOGIC;
  signal rgo_reg_n_0 : STD_LOGIC;
  signal \^uart_arvalid\ : STD_LOGIC;
  signal uart_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^uart_awvalid\ : STD_LOGIC;
  signal uart_awvalid_i_1_n_0 : STD_LOGIC;
  signal uart_bready_i_1_n_0 : STD_LOGIC;
  signal \^uart_bready_reg_0\ : STD_LOGIC;
  signal uart_rready_i_1_n_0 : STD_LOGIC;
  signal \^uart_rready_reg_0\ : STD_LOGIC;
  signal \^uart_wvalid\ : STD_LOGIC;
  signal uart_wvalid_i_1_n_0 : STD_LOGIC;
  signal wbuffer1 : STD_LOGIC;
  signal \wbuffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[23]_i_2_n_0\ : STD_LOGIC;
  signal \wbuffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \wbuffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \wbuffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \wbuffer_reg_n_0_[9]\ : STD_LOGIC;
  signal wcount : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \wcount[1]_i_2_n_0\ : STD_LOGIC;
  signal wdone_i_1_n_0 : STD_LOGIC;
  signal wgo_i_1_n_0 : STD_LOGIC;
  signal wgo_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wbuffer[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wbuffer[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wbuffer[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wbuffer[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wbuffer[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wbuffer[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wbuffer[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wbuffer[7]_i_2\ : label is "soft_lutpair19";
begin
  rdata(31 downto 0) <= \^rdata\(31 downto 0);
  uart_arvalid <= \^uart_arvalid\;
  uart_awvalid <= \^uart_awvalid\;
  uart_bready_reg_0 <= \^uart_bready_reg_0\;
  uart_rready_reg_0 <= \^uart_rready_reg_0\;
  uart_wvalid <= \^uart_wvalid\;
\rcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F0040"
    )
        port map (
      I0 => rcount(0),
      I1 => rcount(1),
      I2 => rgo_reg_n_0,
      I3 => \^uart_rready_reg_0\,
      I4 => rsize(0),
      O => p_2_in(0)
    );
\rcount[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => rcount(1),
      I1 => rcount(0),
      I2 => rgo_reg_n_0,
      I3 => \^uart_rready_reg_0\,
      I4 => renable,
      O => \rcount[1]_i_1_n_0\
    );
\rcount[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0080"
    )
        port map (
      I0 => rcount(0),
      I1 => rcount(1),
      I2 => rgo_reg_n_0,
      I3 => \^uart_rready_reg_0\,
      I4 => rsize(1),
      O => p_2_in(1)
    );
\rcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcount[1]_i_1_n_0\,
      D => p_2_in(0),
      Q => rcount(0),
      R => p_0_in
    );
\rcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcount[1]_i_1_n_0\,
      D => p_2_in(1),
      Q => rcount(1),
      R => p_0_in
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(2),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(3),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(4),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(5),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(6),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(7),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(8),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(9),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(10),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(11),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(12),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(13),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(14),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(15),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(16),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(17),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(18),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(19),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(20),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(21),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(22),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => uart_rresp(0),
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rvalid,
      I3 => renable,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(23),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => uart_rdata(7),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => uart_rvalid,
      I1 => \^uart_rready_reg_0\,
      I2 => uart_rresp(0),
      I3 => \^rdata\(1),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[0]_i_1_n_0\,
      Q => \^rdata\(0),
      R => p_0_in
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[10]_i_1_n_0\,
      Q => \^rdata\(10),
      R => p_0_in
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[11]_i_1_n_0\,
      Q => \^rdata\(11),
      R => p_0_in
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[12]_i_1_n_0\,
      Q => \^rdata\(12),
      R => p_0_in
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[13]_i_1_n_0\,
      Q => \^rdata\(13),
      R => p_0_in
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[14]_i_1_n_0\,
      Q => \^rdata\(14),
      R => p_0_in
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[15]_i_1_n_0\,
      Q => \^rdata\(15),
      R => p_0_in
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[16]_i_1_n_0\,
      Q => \^rdata\(16),
      R => p_0_in
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[17]_i_1_n_0\,
      Q => \^rdata\(17),
      R => p_0_in
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[18]_i_1_n_0\,
      Q => \^rdata\(18),
      R => p_0_in
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[19]_i_1_n_0\,
      Q => \^rdata\(19),
      R => p_0_in
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[1]_i_1_n_0\,
      Q => \^rdata\(1),
      R => p_0_in
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[20]_i_1_n_0\,
      Q => \^rdata\(20),
      R => p_0_in
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[21]_i_1_n_0\,
      Q => \^rdata\(21),
      R => p_0_in
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[22]_i_1_n_0\,
      Q => \^rdata\(22),
      R => p_0_in
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[23]_i_1_n_0\,
      Q => \^rdata\(23),
      R => p_0_in
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[24]_i_1_n_0\,
      Q => \^rdata\(24),
      R => p_0_in
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[25]_i_1_n_0\,
      Q => \^rdata\(25),
      R => p_0_in
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[26]_i_1_n_0\,
      Q => \^rdata\(26),
      R => p_0_in
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[27]_i_1_n_0\,
      Q => \^rdata\(27),
      R => p_0_in
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[28]_i_1_n_0\,
      Q => \^rdata\(28),
      R => p_0_in
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[29]_i_1_n_0\,
      Q => \^rdata\(29),
      R => p_0_in
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[2]_i_1_n_0\,
      Q => \^rdata\(2),
      R => p_0_in
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[30]_i_1_n_0\,
      Q => \^rdata\(30),
      R => p_0_in
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[31]_i_3_n_0\,
      Q => \^rdata\(31),
      R => p_0_in
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[3]_i_1_n_0\,
      Q => \^rdata\(3),
      R => p_0_in
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => \^rdata\(4),
      R => p_0_in
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[5]_i_1_n_0\,
      Q => \^rdata\(5),
      R => p_0_in
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[6]_i_1_n_0\,
      Q => \^rdata\(6),
      R => p_0_in
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[7]_i_1_n_0\,
      Q => \^rdata\(7),
      R => p_0_in
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[8]_i_1_n_0\,
      Q => \^rdata\(8),
      R => p_0_in
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[9]_i_1_n_0\,
      Q => \^rdata\(9),
      R => p_0_in
    );
rdone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => rgo_reg_n_0,
      I1 => rstn,
      I2 => uart_rvalid,
      I3 => \^uart_rready_reg_0\,
      I4 => uart_rresp(0),
      O => rdone_i_1_n_0
    );
rdone_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdone_i_1_n_0,
      Q => rdone,
      R => '0'
    );
rgo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC88CC88C088"
    )
        port map (
      I0 => renable,
      I1 => rstn,
      I2 => \^uart_rready_reg_0\,
      I3 => rgo_reg_n_0,
      I4 => rcount(0),
      I5 => rcount(1),
      O => rgo_i_1_n_0
    );
rgo_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgo_i_1_n_0,
      Q => rgo_reg_n_0,
      R => '0'
    );
uart_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303A3A30303A3A"
    )
        port map (
      I0 => rgo_reg_n_0,
      I1 => uart_arready,
      I2 => \^uart_arvalid\,
      I3 => uart_rresp(0),
      I4 => \^uart_rready_reg_0\,
      I5 => uart_rvalid,
      O => uart_arvalid_i_1_n_0
    );
uart_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_arvalid_i_1_n_0,
      Q => \^uart_arvalid\,
      R => p_0_in
    );
uart_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303A3A30303A3A"
    )
        port map (
      I0 => wgo_reg_n_0,
      I1 => uart_awready,
      I2 => \^uart_awvalid\,
      I3 => uart_bresp(0),
      I4 => \^uart_bready_reg_0\,
      I5 => uart_bvalid,
      O => uart_awvalid_i_1_n_0
    );
uart_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_awvalid_i_1_n_0,
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
      I3 => wgo_reg_n_0,
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
uart_rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => uart_rresp(0),
      I1 => uart_rvalid,
      I2 => \^uart_rready_reg_0\,
      I3 => rgo_reg_n_0,
      O => uart_rready_i_1_n_0
    );
uart_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rready_i_1_n_0,
      Q => \^uart_rready_reg_0\,
      R => p_0_in
    );
\uart_wdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wgo_reg_n_0,
      I1 => \^uart_bready_reg_0\,
      O => wbuffer1
    );
\uart_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[24]\,
      Q => uart_wdata(0),
      R => p_0_in
    );
\uart_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[25]\,
      Q => uart_wdata(1),
      R => p_0_in
    );
\uart_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[26]\,
      Q => uart_wdata(2),
      R => p_0_in
    );
\uart_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[27]\,
      Q => uart_wdata(3),
      R => p_0_in
    );
\uart_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[28]\,
      Q => uart_wdata(4),
      R => p_0_in
    );
\uart_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[29]\,
      Q => uart_wdata(5),
      R => p_0_in
    );
\uart_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[30]\,
      Q => uart_wdata(6),
      R => p_0_in
    );
\uart_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wbuffer1,
      D => \wbuffer_reg_n_0_[31]\,
      Q => uart_wdata(7),
      R => p_0_in
    );
uart_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303A3A30303A3A"
    )
        port map (
      I0 => wgo_reg_n_0,
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
\wbuffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(0),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[0]_i_1_n_0\
    );
\wbuffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[2]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(10),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[10]_i_1_n_0\
    );
\wbuffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[3]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(11),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[11]_i_1_n_0\
    );
\wbuffer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[4]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(12),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[12]_i_1_n_0\
    );
\wbuffer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[5]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(13),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[13]_i_1_n_0\
    );
\wbuffer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[6]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(14),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[14]_i_1_n_0\
    );
\wbuffer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[7]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(15),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[15]_i_1_n_0\
    );
\wbuffer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[8]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(16),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[16]_i_1_n_0\
    );
\wbuffer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[9]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(17),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[17]_i_1_n_0\
    );
\wbuffer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[10]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(18),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[18]_i_1_n_0\
    );
\wbuffer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[11]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(19),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[19]_i_1_n_0\
    );
\wbuffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(1),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[1]_i_1_n_0\
    );
\wbuffer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[12]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(20),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[20]_i_1_n_0\
    );
\wbuffer[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[13]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(21),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[21]_i_1_n_0\
    );
\wbuffer[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[14]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(22),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[22]_i_1_n_0\
    );
\wbuffer[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00450000FFFFFFFF"
    )
        port map (
      I0 => wsize(1),
      I1 => \^uart_bready_reg_0\,
      I2 => wgo_reg_n_0,
      I3 => wsize(0),
      I4 => wenable,
      I5 => rstn,
      O => \wbuffer[23]_i_1_n_0\
    );
\wbuffer[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[15]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(23),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[23]_i_2_n_0\
    );
\wbuffer[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[16]\,
      I1 => wbuffer1,
      I2 => wdata(24),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(0),
      O => \wbuffer[24]_i_1_n_0\
    );
\wbuffer[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[17]\,
      I1 => wbuffer1,
      I2 => wdata(25),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(1),
      O => \wbuffer[25]_i_1_n_0\
    );
\wbuffer[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[18]\,
      I1 => wbuffer1,
      I2 => wdata(26),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(2),
      O => \wbuffer[26]_i_1_n_0\
    );
\wbuffer[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[19]\,
      I1 => wbuffer1,
      I2 => wdata(27),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(3),
      O => \wbuffer[27]_i_1_n_0\
    );
\wbuffer[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[20]\,
      I1 => wbuffer1,
      I2 => wdata(28),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(4),
      O => \wbuffer[28]_i_1_n_0\
    );
\wbuffer[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[21]\,
      I1 => wbuffer1,
      I2 => wdata(29),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(5),
      O => \wbuffer[29]_i_1_n_0\
    );
\wbuffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(2),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[2]_i_1_n_0\
    );
\wbuffer[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[22]\,
      I1 => wbuffer1,
      I2 => wdata(30),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(6),
      O => \wbuffer[30]_i_1_n_0\
    );
\wbuffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^uart_bready_reg_0\,
      I1 => wgo_reg_n_0,
      I2 => wenable,
      O => \wbuffer[31]_i_1_n_0\
    );
\wbuffer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[23]\,
      I1 => wbuffer1,
      I2 => wdata(31),
      I3 => wsize(0),
      I4 => wsize(1),
      I5 => wdata(7),
      O => \wbuffer[31]_i_2_n_0\
    );
\wbuffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(3),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[3]_i_1_n_0\
    );
\wbuffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(4),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[4]_i_1_n_0\
    );
\wbuffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(5),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[5]_i_1_n_0\
    );
\wbuffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(6),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[6]_i_1_n_0\
    );
\wbuffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202FF02FFFFFFFF"
    )
        port map (
      I0 => wenable,
      I1 => wsize(1),
      I2 => wsize(0),
      I3 => wgo_reg_n_0,
      I4 => \^uart_bready_reg_0\,
      I5 => rstn,
      O => \wbuffer[7]_i_1_n_0\
    );
\wbuffer[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wdata(7),
      I1 => wsize(1),
      I2 => wsize(0),
      O => \wbuffer[7]_i_2_n_0\
    );
\wbuffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[0]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(8),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[8]_i_1_n_0\
    );
\wbuffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => \wbuffer_reg_n_0_[1]\,
      I1 => wgo_reg_n_0,
      I2 => \^uart_bready_reg_0\,
      I3 => wdata(9),
      I4 => wsize(1),
      I5 => wsize(0),
      O => \wbuffer[9]_i_1_n_0\
    );
\wbuffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[0]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[0]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[10]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[10]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[11]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[11]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[12]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[12]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[13]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[13]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[14]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[14]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[15]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[15]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[16]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[16]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[17]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[17]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[18]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[18]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[19]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[19]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[1]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[1]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[20]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[20]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[21]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[21]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[22]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[22]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[23]_i_2_n_0\,
      Q => \wbuffer_reg_n_0_[23]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[24]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[24]\,
      R => p_0_in
    );
\wbuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[25]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[25]\,
      R => p_0_in
    );
\wbuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[26]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[26]\,
      R => p_0_in
    );
\wbuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[27]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[27]\,
      R => p_0_in
    );
\wbuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[28]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[28]\,
      R => p_0_in
    );
\wbuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[29]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[29]\,
      R => p_0_in
    );
\wbuffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[2]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[2]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[30]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[30]\,
      R => p_0_in
    );
\wbuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[31]_i_2_n_0\,
      Q => \wbuffer_reg_n_0_[31]\,
      R => p_0_in
    );
\wbuffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[3]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[3]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[4]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[4]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[5]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[5]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[6]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[6]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wenable,
      D => \wbuffer[7]_i_2_n_0\,
      Q => \wbuffer_reg_n_0_[7]\,
      R => \wbuffer[7]_i_1_n_0\
    );
\wbuffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[8]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[8]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wbuffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wbuffer[31]_i_1_n_0\,
      D => \wbuffer[9]_i_1_n_0\,
      Q => \wbuffer_reg_n_0_[9]\,
      R => \wbuffer[23]_i_1_n_0\
    );
\wcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F0040"
    )
        port map (
      I0 => wcount(0),
      I1 => wcount(1),
      I2 => wgo_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wsize(0),
      O => \wcount[0]_i_1_n_0\
    );
\wcount[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => wcount(1),
      I1 => wcount(0),
      I2 => wgo_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wenable,
      O => \wcount[1]_i_1_n_0\
    );
\wcount[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0080"
    )
        port map (
      I0 => wcount(0),
      I1 => wcount(1),
      I2 => wgo_reg_n_0,
      I3 => \^uart_bready_reg_0\,
      I4 => wsize(1),
      O => \wcount[1]_i_2_n_0\
    );
\wcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wcount[1]_i_1_n_0\,
      D => \wcount[0]_i_1_n_0\,
      Q => wcount(0),
      R => p_0_in
    );
\wcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wcount[1]_i_1_n_0\,
      D => \wcount[1]_i_2_n_0\,
      Q => wcount(1),
      R => p_0_in
    );
wdone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => wgo_reg_n_0,
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
wgo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC88CC88C088"
    )
        port map (
      I0 => wenable,
      I1 => rstn,
      I2 => \^uart_bready_reg_0\,
      I3 => wgo_reg_n_0,
      I4 => wcount(0),
      I5 => wcount(1),
      O => wgo_i_1_n_0
    );
wgo_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wgo_i_1_n_0,
      Q => wgo_reg_n_0,
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
    rsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : in STD_LOGIC;
    wdone : out STD_LOGIC;
    wsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^uart_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF uart, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of uart_wvalid : signal is "XIL_INTERFACENAME uart, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_araddr : signal is "xilinx.com:interface:aximm:1.0 uart ARADDR";
  attribute X_INTERFACE_INFO of uart_awaddr : signal is "xilinx.com:interface:aximm:1.0 uart AWADDR";
  attribute X_INTERFACE_INFO of uart_bresp : signal is "xilinx.com:interface:aximm:1.0 uart BRESP";
  attribute X_INTERFACE_INFO of uart_rdata : signal is "xilinx.com:interface:aximm:1.0 uart RDATA";
  attribute X_INTERFACE_INFO of uart_rresp : signal is "xilinx.com:interface:aximm:1.0 uart RRESP";
  attribute X_INTERFACE_INFO of uart_wdata : signal is "xilinx.com:interface:aximm:1.0 uart WDATA";
  attribute X_INTERFACE_INFO of uart_wstrb : signal is "xilinx.com:interface:aximm:1.0 uart WSTRB";
begin
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
  uart_wdata(31) <= \<const0>\;
  uart_wdata(30) <= \<const0>\;
  uart_wdata(29) <= \<const0>\;
  uart_wdata(28) <= \<const0>\;
  uart_wdata(27) <= \<const0>\;
  uart_wdata(26) <= \<const0>\;
  uart_wdata(25) <= \<const0>\;
  uart_wdata(24) <= \<const0>\;
  uart_wdata(23) <= \<const0>\;
  uart_wdata(22) <= \<const0>\;
  uart_wdata(21) <= \<const0>\;
  uart_wdata(20) <= \<const0>\;
  uart_wdata(19) <= \<const0>\;
  uart_wdata(18) <= \<const0>\;
  uart_wdata(17) <= \<const0>\;
  uart_wdata(16) <= \<const0>\;
  uart_wdata(15) <= \<const0>\;
  uart_wdata(14) <= \<const0>\;
  uart_wdata(13) <= \<const0>\;
  uart_wdata(12) <= \<const0>\;
  uart_wdata(11) <= \<const0>\;
  uart_wdata(10) <= \<const0>\;
  uart_wdata(9) <= \<const0>\;
  uart_wdata(8) <= \<const0>\;
  uart_wdata(7 downto 0) <= \^uart_wdata\(7 downto 0);
  uart_wstrb(3) <= \<const0>\;
  uart_wstrb(2) <= \<const0>\;
  uart_wstrb(1) <= \<const0>\;
  uart_wstrb(0) <= \<const1>\;
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
      rdata(31 downto 0) => rdata(31 downto 0),
      rdone => rdone,
      renable => renable,
      rsize(1 downto 0) => rsize(1 downto 0),
      rstn => rstn,
      uart_arready => uart_arready,
      uart_arvalid => uart_arvalid,
      uart_awready => uart_awready,
      uart_awvalid => uart_awvalid,
      uart_bready_reg_0 => uart_bready,
      uart_bresp(0) => uart_bresp(1),
      uart_bvalid => uart_bvalid,
      uart_rdata(7 downto 0) => uart_rdata(7 downto 0),
      uart_rready_reg_0 => uart_rready,
      uart_rresp(0) => uart_rresp(1),
      uart_rvalid => uart_rvalid,
      uart_wdata(7 downto 0) => \^uart_wdata\(7 downto 0),
      uart_wready => uart_wready,
      uart_wvalid => uart_wvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wdone => wdone,
      wenable => wenable,
      wsize(1 downto 0) => wsize(1 downto 0)
    );
end STRUCTURE;
