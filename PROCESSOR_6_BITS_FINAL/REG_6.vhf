--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : REG_6.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/REG_6.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/REG_6.sch"
--Design Name: REG_6
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_6 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (5 downto 0); 
          EN  : in    std_logic; 
          Q   : out   std_logic_vector (5 downto 0));
end REG_6;

architecture BEHAVIORAL of REG_6 is
   attribute BOX_TYPE   : string ;
   signal CLK_IN : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_7 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   XLXI_8 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   XLXI_9 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   XLXI_10 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   XLXI_11 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_12 : FDC
      port map (C=>CLK_IN,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   XLXI_19 : AND2
      port map (I0=>EN,
                I1=>CLK,
                O=>CLK_IN);
   
end BEHAVIORAL;


