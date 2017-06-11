--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SEVEN_SEG_NEW.vhf
-- /___/   /\     Timestamp : 12/08/2016 23:30:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/SEVEN_SEG_NEW.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/SEVEN_SEG_NEW.sch"
--Design Name: SEVEN_SEG_NEW
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

entity MUX_2_T0_1_MUSER_SEVEN_SEG_NEW is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_T0_1_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_2_T0_1_MUSER_SEVEN_SEG_NEW is
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

entity MUX_2_4_MUSER_SEVEN_SEG_NEW is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_2_4_MUSER_SEVEN_SEG_NEW is
   component MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>A(1),
                D1=>B(1),
                S0=>C0,
                Y=>Q(1));
   
   XLXI_2 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>A(2),
                D1=>B(2),
                S0=>C0,
                Y=>Q(2));
   
   XLXI_3 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>A(0),
                D1=>B(0),
                S0=>C0,
                Y=>Q(0));
   
   XLXI_4 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>A(3),
                D1=>B(3),
                S0=>C0,
                Y=>Q(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity LUT_MUSER_SEVEN_SEG_NEW is
   port ( X0 : in    std_logic; 
          X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end LUT_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of LUT_MUSER_SEVEN_SEG_NEW is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "2812";
   attribute INIT of XLXI_3 : label is "D004";
   attribute INIT of XLXI_4 : label is "8492";
   attribute INIT of XLXI_5 : label is "02BA";
   attribute INIT of XLXI_6 : label is "208E";
   attribute INIT of XLXI_7 : label is "1083";
   attribute INIT of XLXI_8 : label is "D860";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"2812")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>A);
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"D004")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>C);
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"8492")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>D);
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"02BA")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>E);
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"208E")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>F);
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"1083")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>G);
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"D860")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>B);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_SEVEN_SEG_NEW is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of HA_MUSER_SEVEN_SEG_NEW is
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

entity CONVERTER_MUSER_SEVEN_SEG_NEW is
   port ( IN_BIN    : in    std_logic_vector (5 downto 0); 
          OUT_DEC_0 : out   std_logic; 
          OUT_DEC_1 : out   std_logic; 
          OUT_DEC_2 : out   std_logic; 
          OUT_DEC_3 : out   std_logic; 
          OUT_DEC_4 : out   std_logic; 
          OUT_DEC_5 : out   std_logic; 
          OUT_DEC_6 : out   std_logic; 
          OUT_DEC_7 : out   std_logic);
end CONVERTER_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of CONVERTER_MUSER_SEVEN_SEG_NEW is
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
   component MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
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
   
   component HA_MUSER_SEVEN_SEG_NEW
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
   XLXI_2 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>IN_BIN(1),
                D1=>XLXN_13,
                S0=>XLXN_47,
                Y=>OUT_DEC_1);
   
   XLXI_3 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
      port map (D0=>IN_BIN(2),
                D1=>XLXN_14,
                S0=>XLXN_47,
                Y=>OUT_DEC_2);
   
   XLXI_4 : MUX_2_T0_1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_11 : HA_MUSER_SEVEN_SEG_NEW
      port map (A=>XLXN_49,
                B=>IN_BIN(4),
                C=>XLXN_29,
                S=>OUT_DEC_4);
   
   XLXI_12 : HA_MUSER_SEVEN_SEG_NEW
      port map (A=>XLXN_29,
                B=>IN_BIN(5),
                C=>XLXN_30,
                S=>OUT_DEC_5);
   
   XLXI_13 : HA_MUSER_SEVEN_SEG_NEW
      port map (A=>XLXN_31,
                B=>XLXN_32,
                C=>open,
                S=>OUT_DEC_7);
   
   XLXI_14 : HA_MUSER_SEVEN_SEG_NEW
      port map (A=>XLXN_30,
                B=>XLXN_32,
                C=>XLXN_31,
                S=>OUT_DEC_6);
   
   XLXI_16 : FD
      port map (C=>XLXN_47,
                D=>XLXN_44,
                Q=>XLXN_49);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_SEVEN_SEG_NEW is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_SEVEN_SEG_NEW;

architecture BEHAVIORAL of OR8_MXILINX_SEVEN_SEG_NEW is
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

entity MUX_8TO1_MUSER_SEVEN_SEG_NEW is
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
end MUX_8TO1_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_8TO1_MUSER_SEVEN_SEG_NEW is
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
   
   component OR8_MXILINX_SEVEN_SEG_NEW
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
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_5";
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
   
   XLXI_37 : OR8_MXILINX_SEVEN_SEG_NEW
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

entity MUX_8WAY4_BIT_MUSER_SEVEN_SEG_NEW is
   port ( R0 : in    std_logic_vector (3 downto 0); 
          R1 : in    std_logic_vector (3 downto 0); 
          R2 : in    std_logic_vector (3 downto 0); 
          R3 : in    std_logic_vector (3 downto 0); 
          R4 : in    std_logic_vector (3 downto 0); 
          R5 : in    std_logic_vector (3 downto 0); 
          R6 : in    std_logic_vector (3 downto 0); 
          R7 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_8WAY4_BIT_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_8WAY4_BIT_MUSER_SEVEN_SEG_NEW is
   component MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   XLXI_27 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_28 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_29 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_30 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
      port map (D0=>R0(3),
                D1=>R1(3),
                D2=>R2(3),
                D3=>R3(3),
                D4=>R4(3),
                D5=>R5(3),
                D6=>R6(3),
                D7=>R7(3),
                I0=>S(0),
                I1=>S(1),
                I2=>S(2),
                Y=>Q(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SEQUENCE_MUSER_SEVEN_SEG_NEW is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic);
end SEQUENCE_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of SEQUENCE_MUSER_SEVEN_SEG_NEW is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal EXE_1_DUMMY : std_logic;
   signal EXE_2_DUMMY : std_logic;
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
                D=>EXE_2_DUMMY,
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SEQUENCE_2_MUSER_SEVEN_SEG_NEW is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic; 
          EXE_3 : out   std_logic);
end SEQUENCE_2_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of SEQUENCE_2_MUSER_SEVEN_SEG_NEW is
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

entity FD_DELAY_MUSER_SEVEN_SEG_NEW is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end FD_DELAY_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of FD_DELAY_MUSER_SEVEN_SEG_NEW is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_16 : std_logic;
   component SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXN_9 <= '0';
   XLXI_7 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>CLK_IN,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_5);
   
   XLXI_8 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_5,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_6);
   
   XLXI_9 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_6,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_7);
   
   XLXI_10 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_7,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_8);
   
   XLXI_11 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_8,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_16);
   
   XLXI_12 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_16,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>CLK_OUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND_3_MUSER_SEVEN_SEG_NEW is
   port ( EN    : in    std_logic; 
          IN_S  : in    std_logic_vector (2 downto 0); 
          OUT_S : out   std_logic_vector (2 downto 0));
end AND_3_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of AND_3_MUSER_SEVEN_SEG_NEW is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW is
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
end MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW is
   component MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   XLXI_28 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_29 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_30 : MUX_8TO1_MUSER_SEVEN_SEG_NEW
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

entity MUX_8WAY_6BIT_MUSER_SEVEN_SEG_NEW is
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
end MUX_8WAY_6BIT_MUSER_SEVEN_SEG_NEW;

architecture BEHAVIORAL of MUX_8WAY_6BIT_MUSER_SEVEN_SEG_NEW is
   component MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW
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
   XLXI_1 : MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW
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
   
   XLXI_2 : MUX_8WAY_3BIT_MUSER_SEVEN_SEG_NEW
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

entity SEVEN_SEG_NEW is
   port ( BIN_DEC : in    std_logic; 
          CLK     : in    std_logic; 
          R_SEL   : in    std_logic_vector (2 downto 0); 
          R0      : in    std_logic_vector (5 downto 0); 
          R1      : in    std_logic_vector (5 downto 0); 
          R2      : in    std_logic_vector (5 downto 0); 
          R3      : in    std_logic_vector (5 downto 0); 
          R4      : in    std_logic_vector (5 downto 0); 
          R5      : in    std_logic_vector (5 downto 0); 
          R6      : in    std_logic_vector (5 downto 0); 
          R7      : in    std_logic_vector (5 downto 0); 
          A       : out   std_logic; 
          B       : out   std_logic; 
          C       : out   std_logic; 
          D       : out   std_logic; 
          E       : out   std_logic; 
          F       : out   std_logic; 
          G       : out   std_logic; 
          SEG_1   : out   std_logic; 
          SEG_2   : out   std_logic; 
          SEG_3   : out   std_logic; 
          SEG_4   : out   std_logic);
end SEVEN_SEG_NEW;

architecture BEHAVIORAL of SEVEN_SEG_NEW is
   attribute BOX_TYPE   : string ;
   signal AA                     : std_logic_vector (3 downto 0);
   signal AB                     : std_logic_vector (3 downto 0);
   signal EXE1                   : std_logic_vector (5 downto 0);
   signal EXE2                   : std_logic_vector (3 downto 0);
   signal EXE3                   : std_logic_vector (3 downto 0);
   signal Q                      : std_logic_vector (3 downto 0);
   signal S                      : std_logic_vector (2 downto 0);
   signal XLXN_78                : std_logic;
   signal XLXN_82                : std_logic;
   signal XLXN_85                : std_logic;
   signal XLXN_90                : std_logic;
   signal XLXN_105               : std_logic;
   signal XLXN_109               : std_logic;
   signal XLXN_110               : std_logic;
   signal XLXN_130               : std_logic_vector (3 downto 0);
   signal XLXN_131               : std_logic_vector (3 downto 0);
   signal XLXI_39_CLR_openSignal : std_logic;
   signal XLXI_40_R0_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R3_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R5_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R6_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R7_openSignal  : std_logic_vector (3 downto 0);
   component LUT_MUSER_SEVEN_SEG_NEW
      port ( A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic; 
             X0 : in    std_logic; 
             X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic);
   end component;
   
   component MUX_8WAY_6BIT_MUSER_SEVEN_SEG_NEW
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND_3_MUSER_SEVEN_SEG_NEW
      port ( EN    : in    std_logic; 
             IN_S  : in    std_logic_vector (2 downto 0); 
             OUT_S : out   std_logic_vector (2 downto 0));
   end component;
   
   component FD_DELAY_MUSER_SEVEN_SEG_NEW
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component SEQUENCE_MUSER_SEVEN_SEG_NEW
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic);
   end component;
   
   component MUX_8WAY4_BIT_MUSER_SEVEN_SEG_NEW
      port ( Q  : out   std_logic_vector (3 downto 0); 
             R0 : in    std_logic_vector (3 downto 0); 
             R1 : in    std_logic_vector (3 downto 0); 
             R2 : in    std_logic_vector (3 downto 0); 
             R3 : in    std_logic_vector (3 downto 0); 
             R4 : in    std_logic_vector (3 downto 0); 
             R5 : in    std_logic_vector (3 downto 0); 
             R6 : in    std_logic_vector (3 downto 0); 
             R7 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic_vector (2 downto 0));
   end component;
   
   component CONVERTER_MUSER_SEVEN_SEG_NEW
      port ( IN_BIN    : in    std_logic_vector (5 downto 0); 
             OUT_DEC_0 : out   std_logic; 
             OUT_DEC_1 : out   std_logic; 
             OUT_DEC_2 : out   std_logic; 
             OUT_DEC_3 : out   std_logic; 
             OUT_DEC_4 : out   std_logic; 
             OUT_DEC_5 : out   std_logic; 
             OUT_DEC_6 : out   std_logic; 
             OUT_DEC_7 : out   std_logic);
   end component;
   
   component MUX_2_4_MUSER_SEVEN_SEG_NEW
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   EXE2(2) <= '0';
   EXE2(3) <= '0';
   EXE3(3) <= '0';
   XLXN_78 <= '0';
   XLXN_105 <= '1';
   SEG_3 <= '1';
   XLXI_1 : LUT_MUSER_SEVEN_SEG_NEW
      port map (X0=>Q(0),
                X1=>Q(1),
                X2=>Q(2),
                X3=>Q(3),
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_2 : MUX_8WAY_6BIT_MUSER_SEVEN_SEG_NEW
      port map (R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0),
                S(2 downto 0)=>EXE3(2 downto 0),
                Q(5 downto 0)=>EXE1(5 downto 0));
   
   XLXI_3 : BUF
      port map (I=>EXE1(4),
                O=>EXE2(0));
   
   XLXI_4 : BUF
      port map (I=>EXE1(5),
                O=>EXE2(1));
   
   XLXI_6 : SEQUENCE_2_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_110,
                CLR=>XLXN_78,
                EXE_1=>S(0),
                EXE_2=>S(1),
                EXE_3=>S(2));
   
   XLXI_9 : OR2
      port map (I0=>XLXN_85,
                I1=>XLXN_82,
                O=>SEG_4);
   
   XLXI_22 : OR2
      port map (I0=>XLXN_90,
                I1=>XLXN_82,
                O=>SEG_2);
   
   XLXI_23 : OR2
      port map (I0=>XLXN_90,
                I1=>XLXN_85,
                O=>SEG_1);
   
   XLXI_28 : BUF
      port map (I=>S(0),
                O=>XLXN_82);
   
   XLXI_29 : BUF
      port map (I=>S(1),
                O=>XLXN_85);
   
   XLXI_30 : BUF
      port map (I=>S(2),
                O=>XLXN_90);
   
   XLXI_32 : AND_3_MUSER_SEVEN_SEG_NEW
      port map (EN=>XLXN_105,
                IN_S(2 downto 0)=>R_SEL(2 downto 0),
                OUT_S(2 downto 0)=>EXE3(2 downto 0));
   
   XLXI_37 : FD_DELAY_MUSER_SEVEN_SEG_NEW
      port map (CLK_IN=>CLK,
                CLK_OUT=>XLXN_109);
   
   XLXI_39 : SEQUENCE_MUSER_SEVEN_SEG_NEW
      port map (CLK=>XLXN_109,
                CLR=>XLXI_39_CLR_openSignal,
                EXE_1=>XLXN_110,
                EXE_2=>open);
   
   XLXI_40 : MUX_8WAY4_BIT_MUSER_SEVEN_SEG_NEW
      port map (R0(3 downto 0)=>XLXI_40_R0_openSignal(3 downto 0),
                R1(3 downto 0)=>XLXN_131(3 downto 0),
                R2(3 downto 0)=>XLXN_130(3 downto 0),
                R3(3 downto 0)=>XLXI_40_R3_openSignal(3 downto 0),
                R4(3 downto 0)=>EXE3(3 downto 0),
                R5(3 downto 0)=>XLXI_40_R5_openSignal(3 downto 0),
                R6(3 downto 0)=>XLXI_40_R6_openSignal(3 downto 0),
                R7(3 downto 0)=>XLXI_40_R7_openSignal(3 downto 0),
                S(2 downto 0)=>S(2 downto 0),
                Q(3 downto 0)=>Q(3 downto 0));
   
   XLXI_41 : CONVERTER_MUSER_SEVEN_SEG_NEW
      port map (IN_BIN(5 downto 0)=>EXE1(5 downto 0),
                OUT_DEC_0=>AB(0),
                OUT_DEC_1=>AB(1),
                OUT_DEC_2=>AB(2),
                OUT_DEC_3=>AB(3),
                OUT_DEC_4=>AA(0),
                OUT_DEC_5=>AA(1),
                OUT_DEC_6=>AA(2),
                OUT_DEC_7=>AA(3));
   
   XLXI_43 : MUX_2_4_MUSER_SEVEN_SEG_NEW
      port map (A(3 downto 0)=>EXE2(3 downto 0),
                B(3 downto 0)=>AA(3 downto 0),
                C0=>BIN_DEC,
                Q(3 downto 0)=>XLXN_130(3 downto 0));
   
   XLXI_44 : MUX_2_4_MUSER_SEVEN_SEG_NEW
      port map (A(3 downto 0)=>EXE1(3 downto 0),
                B(3 downto 0)=>AB(3 downto 0),
                C0=>BIN_DEC,
                Q(3 downto 0)=>XLXN_131(3 downto 0));
   
end BEHAVIORAL;


