-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 17:39:00 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    r_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    g_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \^g_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \g_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \g_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal \g_sig[0]_i_4_n_0\ : STD_LOGIC;
  signal \g_sig[0]_i_5_n_0\ : STD_LOGIC;
  signal \^r_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_sig[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_sig[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_sig[0]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g_sig[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_sig[0]_i_6\ : label is "soft_lutpair0";
begin
  g_out(0) <= \^g_out\(0);
  r_out(0) <= \^r_out\(0);
\g_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \g_sig[0]_i_2_n_0\,
      I1 => \g_sig[0]_i_3_n_0\,
      I2 => \g_sig[0]_i_4_n_0\,
      I3 => \g_sig[0]_i_5_n_0\,
      I4 => en,
      I5 => \^g_out\(0),
      O => \g_sig[0]_i_1_n_0\
    );
\g_sig[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(7),
      I2 => hcount(4),
      I3 => hcount(5),
      I4 => hcount(8),
      I5 => hcount(9),
      O => \g_sig[0]_i_2_n_0\
    );
\g_sig[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001C000"
    )
        port map (
      I0 => vcount(1),
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => vcount(4),
      I4 => vcount(5),
      O => \g_sig[0]_i_3_n_0\
    );
\g_sig[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount(0),
      I2 => hcount(2),
      O => \g_sig[0]_i_4_n_0\
    );
\g_sig[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => hcount(3),
      I4 => vcount(9),
      O => \g_sig[0]_i_5_n_0\
    );
\g_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sig[0]_i_1_n_0\,
      Q => \^g_out\(0),
      R => '0'
    );
\r_sig[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \r_sig[0]_i_2_n_0\,
      I1 => \r_sig[0]_i_3_n_0\,
      I2 => en,
      I3 => \^r_out\(0),
      O => \r_sig[0]_i_1_n_0\
    );
\r_sig[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2404040400000000"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(5),
      I2 => hcount(3),
      I3 => hcount(2),
      I4 => hcount(1),
      I5 => \r_sig[0]_i_4_n_0\,
      O => \r_sig[0]_i_2_n_0\
    );
\r_sig[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC00000000AA00"
    )
        port map (
      I0 => \r_sig[0]_i_5_n_0\,
      I1 => \r_sig[0]_i_6_n_0\,
      I2 => vcount(4),
      I3 => vcount(7),
      I4 => vcount(6),
      I5 => vcount(5),
      O => \r_sig[0]_i_3_n_0\
    );
\r_sig[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(7),
      I2 => vcount(8),
      I3 => vcount(9),
      I4 => hcount(9),
      I5 => hcount(8),
      O => \r_sig[0]_i_4_n_0\
    );
\r_sig[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F7FFF"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      I2 => vcount(4),
      I3 => vcount(2),
      I4 => vcount(3),
      O => \r_sig[0]_i_5_n_0\
    );
\r_sig[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount(3),
      O => \r_sig[0]_i_6_n_0\
    );
\r_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_sig[0]_i_1_n_0\,
      Q => \^r_out\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_reset : in STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_controller_0_0 : entity is "controller,Vivado 2018.2";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \^g_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of btn_reset : signal is "xilinx.com:signal:reset:1.0 btn_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of btn_reset : signal is "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0";
begin
  g_out(5) <= \^g_out\(0);
  g_out(4) <= \^g_out\(0);
  g_out(3) <= \^g_out\(0);
  g_out(2) <= \^g_out\(0);
  g_out(1) <= \^g_out\(0);
  g_out(0) <= \^g_out\(0);
  r_out(4) <= \^r_out\(0);
  r_out(3) <= \^r_out\(0);
  r_out(2) <= \^r_out\(0);
  r_out(1) <= \^r_out\(0);
  r_out(0) <= \^r_out\(0);
  b_out(0) <= 'Z';
  b_out(1) <= 'Z';
  b_out(2) <= 'Z';
  b_out(3) <= 'Z';
  b_out(4) <= 'Z';
U0: entity work.design_1_controller_0_0_controller
     port map (
      clk => clk,
      en => en,
      g_out(0) => \^g_out\(0),
      hcount(9 downto 0) => hcount(9 downto 0),
      r_out(0) => \^r_out\(0),
      vcount(9 downto 0) => vcount(9 downto 0)
    );
end STRUCTURE;
