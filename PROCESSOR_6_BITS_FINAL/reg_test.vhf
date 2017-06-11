--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reg_test.vhf
-- /___/   /\     Timestamp : 12/13/2016 03:52:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/reg_test.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/reg_test.sch"
--Design Name: reg_test
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

entity reg_test is
   port ( c   : in    std_logic; 
          clr : in    std_logic; 
          d   : in    std_logic; 
          q   : out   std_logic);
end reg_test;

architecture BEHAVIORAL of reg_test is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>c,
                CLR=>clr,
                D=>d,
                Q=>q);
   
end BEHAVIORAL;


