--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : REG_BANK_8_6.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/REG_BANK_8_6.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/REG_BANK_8_6.sch"
--Design Name: REG_BANK_8_6
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

entity REG_6_MUSER_REG_BANK_8_6 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (5 downto 0); 
          EN  : in    std_logic; 
          Q   : out   std_logic_vector (5 downto 0));
end REG_6_MUSER_REG_BANK_8_6;

architecture BEHAVIORAL of REG_6_MUSER_REG_BANK_8_6 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DECODER_3TO8_MUSER_REG_BANK_8_6 is
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
end DECODER_3TO8_MUSER_REG_BANK_8_6;

architecture BEHAVIORAL of DECODER_3TO8_MUSER_REG_BANK_8_6 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_BANK_8_6 is
   port ( CLK     : in    std_logic; 
          CLR_ALL : in    std_logic; 
          CLR_ONE : in    std_logic; 
          D       : in    std_logic_vector (5 downto 0); 
          I       : in    std_logic_vector (2 downto 0); 
          R0      : out   std_logic_vector (5 downto 0); 
          R1      : out   std_logic_vector (5 downto 0); 
          R2      : out   std_logic_vector (5 downto 0); 
          R3      : out   std_logic_vector (5 downto 0); 
          R4      : out   std_logic_vector (5 downto 0); 
          R5      : out   std_logic_vector (5 downto 0); 
          R6      : out   std_logic_vector (5 downto 0); 
          R7      : out   std_logic_vector (5 downto 0));
end REG_BANK_8_6;

architecture BEHAVIORAL of REG_BANK_8_6 is
   attribute BOX_TYPE   : string ;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_117 : std_logic;
   component REG_6_MUSER_REG_BANK_8_6
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (5 downto 0); 
             EN  : in    std_logic; 
             Q   : out   std_logic_vector (5 downto 0));
   end component;
   
   component DECODER_3TO8_MUSER_REG_BANK_8_6
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
   end component;
   
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
   
begin
   XLXN_117 <= '1';
   XLXI_1 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_117,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_9,
                Q(5 downto 0)=>R0(5 downto 0));
   
   XLXI_2 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_108,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_10,
                Q(5 downto 0)=>R1(5 downto 0));
   
   XLXI_3 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_109,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_11,
                Q(5 downto 0)=>R2(5 downto 0));
   
   XLXI_4 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_110,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_12,
                Q(5 downto 0)=>R3(5 downto 0));
   
   XLXI_5 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_111,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_13,
                Q(5 downto 0)=>R4(5 downto 0));
   
   XLXI_6 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_112,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_14,
                Q(5 downto 0)=>R5(5 downto 0));
   
   XLXI_7 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_113,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_15,
                Q(5 downto 0)=>R6(5 downto 0));
   
   XLXI_8 : REG_6_MUSER_REG_BANK_8_6
      port map (CLK=>CLK,
                CLR=>XLXN_114,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_16,
                Q(5 downto 0)=>R7(5 downto 0));
   
   XLXI_9 : DECODER_3TO8_MUSER_REG_BANK_8_6
      port map (I0=>I(0),
                I1=>I(1),
                I2=>I(2),
                Y0=>XLXN_9,
                Y1=>XLXN_10,
                Y2=>XLXN_11,
                Y3=>XLXN_12,
                Y4=>XLXN_13,
                Y5=>XLXN_14,
                Y6=>XLXN_15,
                Y7=>XLXN_16);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_10,
                I1=>CLR_ONE,
                O=>XLXN_101);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_11,
                I1=>CLR_ONE,
                O=>XLXN_102);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_12,
                I1=>CLR_ONE,
                O=>XLXN_103);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_13,
                I1=>CLR_ONE,
                O=>XLXN_104);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_14,
                I1=>CLR_ONE,
                O=>XLXN_105);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_15,
                I1=>CLR_ONE,
                O=>XLXN_106);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_16,
                I1=>CLR_ONE,
                O=>XLXN_107);
   
   XLXI_45 : OR2
      port map (I0=>XLXN_101,
                I1=>CLR_ALL,
                O=>XLXN_108);
   
   XLXI_46 : OR2
      port map (I0=>XLXN_102,
                I1=>CLR_ALL,
                O=>XLXN_109);
   
   XLXI_47 : OR2
      port map (I0=>XLXN_103,
                I1=>CLR_ALL,
                O=>XLXN_110);
   
   XLXI_48 : OR2
      port map (I0=>XLXN_104,
                I1=>CLR_ALL,
                O=>XLXN_111);
   
   XLXI_49 : OR2
      port map (I0=>XLXN_105,
                I1=>CLR_ALL,
                O=>XLXN_112);
   
   XLXI_50 : OR2
      port map (I0=>XLXN_106,
                I1=>CLR_ALL,
                O=>XLXN_113);
   
   XLXI_51 : OR2
      port map (I0=>XLXN_107,
                I1=>CLR_ALL,
                O=>XLXN_114);
   
end BEHAVIORAL;


