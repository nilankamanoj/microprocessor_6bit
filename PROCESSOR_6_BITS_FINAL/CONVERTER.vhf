--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CONVERTER.vhf
-- /___/   /\     Timestamp : 12/08/2016 23:30:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/CONVERTER.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/CONVERTER.sch"
--Design Name: CONVERTER
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

entity HA_MUSER_CONVERTER is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_CONVERTER;

architecture BEHAVIORAL of HA_MUSER_CONVERTER is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_T0_1_MUSER_CONVERTER is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_T0_1_MUSER_CONVERTER;

architecture BEHAVIORAL of MUX_2_T0_1_MUSER_CONVERTER is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>S0,
                I1=>D1,
                O=>XLXN_3);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                O=>Y);
   
   XLXI_5 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CONVERTER is
   port ( IN_BIN    : in    std_logic_vector (5 downto 0); 
          OUT_DEC_0 : out   std_logic; 
          OUT_DEC_1 : out   std_logic; 
          OUT_DEC_2 : out   std_logic; 
          OUT_DEC_3 : out   std_logic; 
          OUT_DEC_4 : out   std_logic; 
          OUT_DEC_5 : out   std_logic; 
          OUT_DEC_6 : out   std_logic; 
          OUT_DEC_7 : out   std_logic);
end CONVERTER;

architecture BEHAVIORAL of CONVERTER is
   attribute BOX_TYPE   : string ;
   signal XLXN_13   : std_logic;
   signal XLXN_14   : std_logic;
   signal XLXN_16   : std_logic;
   signal XLXN_17   : std_logic;
   signal XLXN_29   : std_logic;
   signal XLXN_30   : std_logic;
   signal XLXN_31   : std_logic;
   signal XLXN_32   : std_logic;
   signal XLXN_44   : std_logic;
   signal XLXN_47   : std_logic;
   signal XLXN_49   : std_logic;
   component MUX_2_T0_1_MUSER_CONVERTER
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component HA_MUSER_CONVERTER
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXN_16 <= '0';
   XLXN_32 <= '0';
   XLXN_44 <= '1';
   XLXI_2 : MUX_2_T0_1_MUSER_CONVERTER
      port map (D0=>IN_BIN(1),
                D1=>XLXN_13,
                S0=>XLXN_47,
                Y=>OUT_DEC_1);
   
   XLXI_3 : MUX_2_T0_1_MUSER_CONVERTER
      port map (D0=>IN_BIN(2),
                D1=>XLXN_14,
                S0=>XLXN_47,
                Y=>OUT_DEC_2);
   
   XLXI_4 : MUX_2_T0_1_MUSER_CONVERTER
      port map (D0=>IN_BIN(3),
                D1=>XLXN_16,
                S0=>XLXN_47,
                Y=>OUT_DEC_3);
   
   XLXI_5 : BUF
      port map (I=>IN_BIN(0),
                O=>OUT_DEC_0);
   
   XLXI_6 : INV
      port map (I=>IN_BIN(1),
                O=>XLXN_13);
   
   XLXI_7 : AND2
      port map (I0=>IN_BIN(3),
                I1=>IN_BIN(2),
                O=>XLXN_14);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_17,
                I1=>IN_BIN(3),
                O=>XLXN_47);
   
   XLXI_10 : OR2
      port map (I0=>IN_BIN(1),
                I1=>IN_BIN(2),
                O=>XLXN_17);
   
   XLXI_11 : HA_MUSER_CONVERTER
      port map (A=>XLXN_49,
                B=>IN_BIN(4),
                C=>XLXN_29,
                S=>OUT_DEC_4);
   
   XLXI_12 : HA_MUSER_CONVERTER
      port map (A=>XLXN_29,
                B=>IN_BIN(5),
                C=>XLXN_30,
                S=>OUT_DEC_5);
   
   XLXI_13 : HA_MUSER_CONVERTER
      port map (A=>XLXN_31,
                B=>XLXN_32,
                C=>open,
                S=>OUT_DEC_7);
   
   XLXI_14 : HA_MUSER_CONVERTER
      port map (A=>XLXN_30,
                B=>XLXN_32,
                C=>XLXN_31,
                S=>OUT_DEC_6);
   
   XLXI_16 : FD
      port map (C=>XLXN_47,
                D=>XLXN_44,
                Q=>XLXN_49);
   
end BEHAVIORAL;


