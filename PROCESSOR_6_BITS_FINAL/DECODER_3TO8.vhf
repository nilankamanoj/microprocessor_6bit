--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DECODER_3TO8.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/DECODER_3TO8.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/DECODER_3TO8.sch"
--Design Name: DECODER_3TO8
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

entity DECODER_3TO8 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end DECODER_3TO8;

architecture BEHAVIORAL of DECODER_3TO8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_8 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_13 : INV
      port map (I=>I0,
                O=>XLXN_2);
   
   XLXI_14 : INV
      port map (I=>I1,
                O=>XLXN_8);
   
   XLXI_15 : INV
      port map (I=>I2,
                O=>XLXN_4);
   
   XLXI_36 : AND3
      port map (I0=>XLXN_2,
                I1=>XLXN_8,
                I2=>XLXN_4,
                O=>Y0);
   
   XLXI_37 : AND3
      port map (I0=>I0,
                I1=>XLXN_8,
                I2=>XLXN_4,
                O=>Y1);
   
   XLXI_38 : AND3
      port map (I0=>XLXN_2,
                I1=>I1,
                I2=>XLXN_4,
                O=>Y2);
   
   XLXI_39 : AND3
      port map (I0=>I0,
                I1=>I1,
                I2=>XLXN_4,
                O=>Y3);
   
   XLXI_40 : AND3
      port map (I0=>XLXN_2,
                I1=>XLXN_8,
                I2=>I2,
                O=>Y4);
   
   XLXI_42 : AND3
      port map (I0=>I0,
                I1=>XLXN_8,
                I2=>I2,
                O=>Y5);
   
   XLXI_44 : AND3
      port map (I0=>XLXN_2,
                I1=>I1,
                I2=>I2,
                O=>Y6);
   
   XLXI_45 : AND3
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                O=>Y7);
   
end BEHAVIORAL;


