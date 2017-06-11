--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FD_DELAY.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/FD_DELAY.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/FD_DELAY.sch"
--Design Name: FD_DELAY
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

entity SEQUENCE_2_MUSER_FD_DELAY is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic; 
          EXE_3 : out   std_logic);
end SEQUENCE_2_MUSER_FD_DELAY;

architecture BEHAVIORAL of SEQUENCE_2_MUSER_FD_DELAY is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal EXE_1_DUMMY : std_logic;
   signal EXE_2_DUMMY : std_logic;
   signal EXE_3_DUMMY : std_logic;
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
   EXE_3 <= EXE_3_DUMMY;
   XLXI_1 : FDPE
      port map (C=>CLK,
                CE=>XLXN_3,
                D=>EXE_3_DUMMY,
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
                Q=>EXE_3_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_DELAY is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end FD_DELAY;

architecture BEHAVIORAL of FD_DELAY is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_16 : std_logic;
   component SEQUENCE_2_MUSER_FD_DELAY
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXN_9 <= '0';
   XLXI_7 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>CLK_IN,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_5);
   
   XLXI_8 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>XLXN_5,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_6);
   
   XLXI_9 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>XLXN_6,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_7);
   
   XLXI_10 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>XLXN_7,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_8);
   
   XLXI_11 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>XLXN_8,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_16);
   
   XLXI_12 : SEQUENCE_2_MUSER_FD_DELAY
      port map (CLK=>XLXN_16,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>CLK_OUT);
   
end BEHAVIORAL;


