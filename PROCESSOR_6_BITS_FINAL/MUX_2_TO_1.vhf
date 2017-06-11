--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2_TO_1.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:49:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2_TO_1.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2_TO_1.sch"
--Design Name: MUX_2_TO_1
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

entity MUX_2_TO_1 is
   port ( D  : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          EN : in    std_logic; 
          Q  : out   std_logic);
end MUX_2_TO_1;

architecture BEHAVIORAL of MUX_2_TO_1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXN_3,
                I1=>EN,
                I2=>D0,
                O=>XLXN_1);
   
   XLXI_3 : AND3
      port map (I0=>D,
                I1=>EN,
                I2=>D1,
                O=>XLXN_2);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>Q);
   
   XLXI_5 : INV
      port map (I=>D,
                O=>XLXN_3);
   
end BEHAVIORAL;


