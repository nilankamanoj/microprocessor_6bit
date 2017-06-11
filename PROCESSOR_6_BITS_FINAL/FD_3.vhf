--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FD_3.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:50:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/FD_3.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/FD_3.sch"
--Design Name: FD_3
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

entity FD_3 is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (2 downto 0); 
          O   : out   std_logic_vector (2 downto 0));
end FD_3;

architecture BEHAVIORAL of FD_3 is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>I(0),
                Q=>O(0));
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>I(1),
                Q=>O(1));
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>I(2),
                Q=>O(2));
   
end BEHAVIORAL;


