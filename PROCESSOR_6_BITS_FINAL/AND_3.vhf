--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : AND_3.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:50:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/AND_3.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/AND_3.sch"
--Design Name: AND_3
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

entity AND_3 is
   port ( EN    : in    std_logic; 
          IN_S  : in    std_logic_vector (2 downto 0); 
          OUT_S : out   std_logic_vector (2 downto 0));
end AND_3;

architecture BEHAVIORAL of AND_3 is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>EN,
                I1=>IN_S(0),
                O=>OUT_S(0));
   
   XLXI_2 : AND2
      port map (I0=>EN,
                I1=>IN_S(1),
                O=>OUT_S(1));
   
   XLXI_3 : AND2
      port map (I0=>EN,
                I1=>IN_S(2),
                O=>OUT_S(2));
   
end BEHAVIORAL;


