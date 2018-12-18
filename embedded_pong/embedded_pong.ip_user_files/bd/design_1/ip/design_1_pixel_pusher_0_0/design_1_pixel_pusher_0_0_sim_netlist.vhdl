-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 17:20:47 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_pixel_pusher_0_0/design_1_pixel_pusher_0_0_sim_netlist.vhdl
-- Design      : design_1_pixel_pusher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pixel_pusher_0_0_pixel_pusher is
  port (
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    en : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 2 downto 0 );
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pixel_pusher_0_0_pixel_pusher : entity is "pixel_pusher";
end design_1_pixel_pusher_0_0_pixel_pusher;

architecture STRUCTURE of design_1_pixel_pusher_0_0_pixel_pusher is
  signal \R[4]_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_i_2_n_0\ : STD_LOGIC;
begin
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => b_in(0),
      Q => B(0),
      R => \R[4]_i_1_n_0\
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => b_in(1),
      Q => B(1),
      R => \R[4]_i_1_n_0\
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => b_in(2),
      Q => B(2),
      R => \R[4]_i_1_n_0\
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => b_in(3),
      Q => B(3),
      R => \R[4]_i_1_n_0\
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => b_in(4),
      Q => B(4),
      R => \R[4]_i_1_n_0\
    );
\G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(0),
      Q => G(0),
      R => \R[4]_i_1_n_0\
    );
\G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(1),
      Q => G(1),
      R => \R[4]_i_1_n_0\
    );
\G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(2),
      Q => G(2),
      R => \R[4]_i_1_n_0\
    );
\G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(3),
      Q => G(3),
      R => \R[4]_i_1_n_0\
    );
\G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(4),
      Q => G(4),
      R => \R[4]_i_1_n_0\
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => g_in(5),
      Q => G(5),
      R => \R[4]_i_1_n_0\
    );
\R[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => en,
      I1 => \R[4]_i_2_n_0\,
      I2 => hcount(2),
      I3 => hcount(1),
      I4 => hcount(0),
      O => \R[4]_i_1_n_0\
    );
\R[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount(1),
      I2 => vcount(0),
      I3 => vcount(2),
      I4 => vcount(3),
      O => \R[4]_i_2_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => r_in(0),
      Q => R(0),
      R => \R[4]_i_1_n_0\
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => r_in(1),
      Q => R(1),
      R => \R[4]_i_1_n_0\
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => r_in(2),
      Q => R(2),
      R => \R[4]_i_1_n_0\
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => r_in(3),
      Q => R(3),
      R => \R[4]_i_1_n_0\
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => r_in(4),
      Q => R(4),
      R => \R[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pixel_pusher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pixel_pusher_0_0 : entity is "design_1_pixel_pusher_0_0,pixel_pusher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pixel_pusher_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pixel_pusher_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pixel_pusher_0_0 : entity is "pixel_pusher,Vivado 2018.2";
end design_1_pixel_pusher_0_0;

architecture STRUCTURE of design_1_pixel_pusher_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0";
begin
U0: entity work.design_1_pixel_pusher_0_0_pixel_pusher
     port map (
      B(4 downto 0) => B(4 downto 0),
      G(5 downto 0) => G(5 downto 0),
      R(4 downto 0) => R(4 downto 0),
      b_in(4 downto 0) => b_in(4 downto 0),
      clk => clk,
      en => en,
      g_in(5 downto 0) => g_in(5 downto 0),
      hcount(2 downto 0) => hcount(9 downto 7),
      r_in(4 downto 0) => r_in(4 downto 0),
      vcount(4 downto 0) => vcount(9 downto 5)
    );
end STRUCTURE;
