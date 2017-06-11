--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sequence_3.vhf
-- /___/   /\     Timestamp : 12/14/2016 02:08:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/sequence_3.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/sequence_3.sch"
--Design Name: sequence_3
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

entity sequence_3 is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic);
end sequence_3;

architecture BEHAVIORAL of sequence_3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXN_4                : std_logic;
   signal XLXN_9                : std_logic;
   signal XLXN_11               : std_logic;
   signal EXE_1_DUMMY           : std_logic;
   signal EXE_2_DUMMY           : std_logic;
   signal XLXI_7_C_openSignal   : std_logic;
   signal XLXI_7_CE_openSignal  : std_logic;
   signal XLXI_7_CLR_openSignal : std_logic;
   component FDPE
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDPE : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   EXE_1 <= EXE_1_DUMMY;
   EXE_2 <= EXE_2_DUMMY;
   XLXI_1 : FDPE
      port map (C=>CLK,
                CE=>XLXN_3,
                D=>XLXN_11,
                PRE=>CLR,
                Q=>EXE_1_DUMMY);
   
   XLXI_2 : FDCE
      port map (C=>CLK,
                CE=>XLXN_3,
                CLR=>CLR,
                D=>EXE_1_DUMMY,
                Q=>EXE_2_DUMMY);
   
   XLXI_3 : INV
      port map (I=>XLXN_4,
                O=>XLXN_3);
   
   XLXI_4 : GND
      port map (G=>XLXN_4);
   
   XLXI_5 : FDCE
      port map (C=>CLK,
                CE=>XLXN_3,
                CLR=>CLR,
                D=>EXE_2_DUMMY,
                Q=>XLXN_9);
   
   XLXI_7 : FDCE
      port map (C=>XLXI_7_C_openSignal,
                CE=>XLXI_7_CE_openSignal,
                CLR=>XLXI_7_CLR_openSignal,
                D=>XLXN_9,
                Q=>XLXN_11);
   
end BEHAVIORAL;


