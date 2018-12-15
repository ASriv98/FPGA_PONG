--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Sat Dec 15 17:19:37 2018
--Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btn0 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    hcount_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    btn2 : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    hcount_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btn0 => btn0,
      btn2 => btn2,
      btn3 => btn3,
      clk => clk,
      hcount_0(9 downto 0) => hcount_0(9 downto 0),
      vga_b(4 downto 0) => vga_b(4 downto 0),
      vga_g(5 downto 0) => vga_g(5 downto 0),
      vga_hs => vga_hs,
      vga_r(4 downto 0) => vga_r(4 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;