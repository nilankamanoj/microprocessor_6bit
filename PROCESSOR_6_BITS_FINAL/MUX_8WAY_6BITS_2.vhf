--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_8WAY_6BITS_2.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_8WAY_6BITS_2.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_8WAY_6BITS_2.sch"
--Design Name: MUX_8WAY_6BITS_2
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

entity OR8_MXILINX_MUX_8WAY_6BITS_2 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_MUX_8WAY_6BITS_2;

architecture BEHAVIORAL of OR8_MXILINX_MUX_8WAY_6BITS_2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8TO1_MUSER_MUX_8WAY_6BITS_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          Y  : out   std_logic);
end MUX_8TO1_MUSER_MUX_8WAY_6BITS_2;

architecture BEHAVIORAL of MUX_8TO1_MUSER_MUX_8WAY_6BITS_2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_8 : std_logic;
   signal Y0     : std_logic;
   signal Y1     : std_logic;
   signal Y2     : std_logic;
   signal Y3     : std_logic;
   signal Y4     : std_logic;
   signal Y5     : std_logic;
   signal Y6     : std_logic;
   signal Y7     : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR8_MXILINX_MUX_8WAY_6BITS_2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_18";
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
   
   XLXI_28 : AND4
      port map (I0=>XLXN_2,
                I1=>XLXN_8,
                I2=>XLXN_4,
                I3=>D0,
                O=>Y0);
   
   XLXI_29 : AND4
      port map (I0=>I0,
                I1=>XLXN_8,
                I2=>XLXN_4,
                I3=>D1,
                O=>Y1);
   
   XLXI_30 : AND4
      port map (I0=>XLXN_2,
                I1=>I1,
                I2=>XLXN_4,
                I3=>D2,
                O=>Y2);
   
   XLXI_31 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>XLXN_4,
                I3=>D3,
                O=>Y3);
   
   XLXI_32 : AND4
      port map (I0=>XLXN_2,
                I1=>XLXN_8,
                I2=>I2,
                I3=>D4,
                O=>Y4);
   
   XLXI_33 : AND4
      port map (I0=>I0,
                I1=>XLXN_8,
                I2=>I2,
                I3=>D5,
                O=>Y5);
   
   XLXI_34 : AND4
      port map (I0=>XLXN_2,
                I1=>I1,
                I2=>I2,
                I3=>D6,
                O=>Y6);
   
   XLXI_35 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>D7,
                O=>Y7);
   
   XLXI_37 : OR8_MXILINX_MUX_8WAY_6BITS_2
      port map (I0=>Y7,
                I1=>Y6,
                I2=>Y5,
                I3=>Y4,
                I4=>Y3,
                I5=>Y2,
                I6=>Y1,
                I7=>Y0,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2 is
   port ( R0 : in    std_logic_vector (2 downto 0); 
          R1 : in    std_logic_vector (2 downto 0); 
          R2 : in    std_logic_vector (2 downto 0); 
          R3 : in    std_logic_vector (2 downto 0); 
          R4 : in    std_logic_vector (2 downto 0); 
          R5 : in    std_logic_vector (2 downto 0); 
          R6 : in    std_logic_vector (2 downto 0); 
          R7 : in    std_logic_vector (2 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          Q  : out   std_logic_vector (2 downto 0));
end MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2;

architecture BEHAVIORAL of MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2 is
   component MUX_8TO1_MUSER_MUX_8WAY_6BITS_2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_28 : MUX_8TO1_MUSER_MUX_8WAY_6BITS_2
      port map (D0=>R0(1),
                D1=>R1(1),
                D2=>R2(1),
                D3=>R3(1),
                D4=>R4(1),
                D5=>R5(1),
                D6=>R6(1),
                D7=>R7(1),
                I0=>S(0),
                I1=>S(1),
                I2=>S(2),
                Y=>Q(1));
   
   XLXI_29 : MUX_8TO1_MUSER_MUX_8WAY_6BITS_2
      port map (D0=>R0(2),
                D1=>R1(2),
                D2=>R2(2),
                D3=>R3(2),
                D4=>R4(2),
                D5=>R5(2),
                D6=>R6(2),
                D7=>R7(2),
                I0=>S(0),
                I1=>S(1),
                I2=>S(2),
                Y=>Q(2));
   
   XLXI_30 : MUX_8TO1_MUSER_MUX_8WAY_6BITS_2
      port map (D0=>R0(0),
                D1=>R1(0),
                D2=>R2(0),
                D3=>R3(0),
                D4=>R4(0),
                D5=>R5(0),
                D6=>R6(0),
                D7=>R7(0),
                I0=>S(0),
                I1=>S(1),
                I2=>S(2),
                Y=>Q(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2 is
   port ( R0 : in    std_logic_vector (5 downto 0); 
          R1 : in    std_logic_vector (5 downto 0); 
          R2 : in    std_logic_vector (5 downto 0); 
          R3 : in    std_logic_vector (5 downto 0); 
          R4 : in    std_logic_vector (5 downto 0); 
          R5 : in    std_logic_vector (5 downto 0); 
          R6 : in    std_logic_vector (5 downto 0); 
          R7 : in    std_logic_vector (5 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          Q  : out   std_logic_vector (5 downto 0));
end MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2;

architecture BEHAVIORAL of MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2 is
   component MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2
      port ( Q  : out   std_logic_vector (2 downto 0); 
             R0 : in    std_logic_vector (2 downto 0); 
             R1 : in    std_logic_vector (2 downto 0); 
             R2 : in    std_logic_vector (2 downto 0); 
             R3 : in    std_logic_vector (2 downto 0); 
             R4 : in    std_logic_vector (2 downto 0); 
             R5 : in    std_logic_vector (2 downto 0); 
             R6 : in    std_logic_vector (2 downto 0); 
             R7 : in    std_logic_vector (2 downto 0); 
             S  : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2
      port map (R0(2 downto 0)=>R0(5 downto 3),
                R1(2 downto 0)=>R1(5 downto 3),
                R2(2 downto 0)=>R2(5 downto 3),
                R3(2 downto 0)=>R3(5 downto 3),
                R4(2 downto 0)=>R4(5 downto 3),
                R5(2 downto 0)=>R5(5 downto 3),
                R6(2 downto 0)=>R6(5 downto 3),
                R7(2 downto 0)=>R7(5 downto 3),
                S(2 downto 0)=>S(2 downto 0),
                Q(2 downto 0)=>Q(5 downto 3));
   
   XLXI_2 : MUX_8WAY_3BIT_MUSER_MUX_8WAY_6BITS_2
      port map (R0(2 downto 0)=>R0(2 downto 0),
                R1(2 downto 0)=>R1(2 downto 0),
                R2(2 downto 0)=>R2(2 downto 0),
                R3(2 downto 0)=>R3(2 downto 0),
                R4(2 downto 0)=>R4(2 downto 0),
                R5(2 downto 0)=>R5(2 downto 0),
                R6(2 downto 0)=>R6(2 downto 0),
                R7(2 downto 0)=>R7(2 downto 0),
                S(2 downto 0)=>S(2 downto 0),
                Q(2 downto 0)=>Q(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8WAY_6BITS_2 is
   port ( A     : in    std_logic_vector (2 downto 0); 
          B     : in    std_logic_vector (2 downto 0); 
          R0    : in    std_logic_vector (5 downto 0); 
          R1    : in    std_logic_vector (5 downto 0); 
          R2    : in    std_logic_vector (5 downto 0); 
          R3    : in    std_logic_vector (5 downto 0); 
          R4    : in    std_logic_vector (5 downto 0); 
          R5    : in    std_logic_vector (5 downto 0); 
          R6    : in    std_logic_vector (5 downto 0); 
          R7    : in    std_logic_vector (5 downto 0); 
          MUX_A : out   std_logic_vector (5 downto 0); 
          MUX_B : out   std_logic_vector (5 downto 0));
end MUX_8WAY_6BITS_2;

architecture BEHAVIORAL of MUX_8WAY_6BITS_2 is
   component MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2
      port ( Q  : out   std_logic_vector (5 downto 0); 
             R0 : in    std_logic_vector (5 downto 0); 
             R1 : in    std_logic_vector (5 downto 0); 
             R2 : in    std_logic_vector (5 downto 0); 
             R3 : in    std_logic_vector (5 downto 0); 
             R4 : in    std_logic_vector (5 downto 0); 
             R5 : in    std_logic_vector (5 downto 0); 
             R6 : in    std_logic_vector (5 downto 0); 
             R7 : in    std_logic_vector (5 downto 0); 
             S  : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2
      port map (R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0),
                S(2 downto 0)=>A(2 downto 0),
                Q(5 downto 0)=>MUX_A(5 downto 0));
   
   XLXI_2 : MUX_8WAY_6BIT_MUSER_MUX_8WAY_6BITS_2
      port map (R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0),
                S(2 downto 0)=>B(2 downto 0),
                Q(5 downto 0)=>MUX_B(5 downto 0));
   
end BEHAVIORAL;


