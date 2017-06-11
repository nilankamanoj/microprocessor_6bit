--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : INS_DEC_2.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/INS_DEC_2.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/INS_DEC_2.sch"
--Design Name: INS_DEC_2
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

entity MUX_2_TO_1_MUSER_INS_DEC_2 is
   port ( D  : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          EN : in    std_logic; 
          Q  : out   std_logic);
end MUX_2_TO_1_MUSER_INS_DEC_2;

architecture BEHAVIORAL of MUX_2_TO_1_MUSER_INS_DEC_2 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2WAY_6BIT_MUSER_INS_DEC_2 is
   port ( D  : in    std_logic; 
          D0 : in    std_logic_vector (5 downto 0); 
          D1 : in    std_logic_vector (5 downto 0); 
          EN : in    std_logic; 
          Q  : out   std_logic_vector (5 downto 0));
end MUX_2WAY_6BIT_MUSER_INS_DEC_2;

architecture BEHAVIORAL of MUX_2WAY_6BIT_MUSER_INS_DEC_2 is
   component MUX_2_TO_1_MUSER_INS_DEC_2
      port ( D  : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             EN : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(0),
                D1=>D1(0),
                EN=>EN,
                Q=>Q(0));
   
   XLXI_2 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(1),
                D1=>D1(1),
                EN=>EN,
                Q=>Q(1));
   
   XLXI_3 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(2),
                D1=>D1(2),
                EN=>EN,
                Q=>Q(2));
   
   XLXI_4 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(3),
                D1=>D1(3),
                EN=>EN,
                Q=>Q(3));
   
   XLXI_5 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(4),
                D1=>D1(4),
                EN=>EN,
                Q=>Q(4));
   
   XLXI_6 : MUX_2_TO_1_MUSER_INS_DEC_2
      port map (D=>D,
                D0=>D0(5),
                D1=>D1(5),
                EN=>EN,
                Q=>Q(5));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_3_MUSER_INS_DEC_2 is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (2 downto 0); 
          O   : out   std_logic_vector (2 downto 0));
end FD_3_MUSER_INS_DEC_2;

architecture BEHAVIORAL of FD_3_MUSER_INS_DEC_2 is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>I(0),
                Q=>O(0));
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>I(1),
                Q=>O(1));
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>I(2),
                Q=>O(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_6_MUSER_INS_DEC_2 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (5 downto 0); 
          EN  : in    std_logic; 
          Q   : out   std_logic_vector (5 downto 0));
end REG_6_MUSER_INS_DEC_2;

architecture BEHAVIORAL of REG_6_MUSER_INS_DEC_2 is
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

entity AND_3_MUSER_INS_DEC_2 is
   port ( EN    : in    std_logic; 
          IN_S  : in    std_logic_vector (2 downto 0); 
          OUT_S : out   std_logic_vector (2 downto 0));
end AND_3_MUSER_INS_DEC_2;

architecture BEHAVIORAL of AND_3_MUSER_INS_DEC_2 is
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

entity AND7_MXILINX_INS_DEC_2 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          O  : out   std_logic);
end AND7_MXILINX_INS_DEC_2;

architecture BEHAVIORAL of AND7_MXILINX_INS_DEC_2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal I36     : std_logic;
   signal O_DUMMY : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_98 : label is "X0Y0";
   attribute RLOC of I_36_110 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND4
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                I3=>I6,
                O=>I36);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I36,
                O=>O_DUMMY);
   
   I_36_98 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I36,
                O=>O_DUMMY);
   
   I_36_110 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>I6,
                O=>I36);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NOR6_MXILINX_INS_DEC_2 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end NOR6_MXILINX_INS_DEC_2;

architecture BEHAVIORAL of NOR6_MXILINX_INS_DEC_2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_93 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_100 : NOR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_T0_1_MUSER_INS_DEC_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_T0_1_MUSER_INS_DEC_2;

architecture BEHAVIORAL of MUX_2_T0_1_MUSER_INS_DEC_2 is
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

entity MUX_2_3_MUSER_INS_DEC_2 is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end MUX_2_3_MUSER_INS_DEC_2;

architecture BEHAVIORAL of MUX_2_3_MUSER_INS_DEC_2 is
   component MUX_2_T0_1_MUSER_INS_DEC_2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_T0_1_MUSER_INS_DEC_2
      port map (D0=>A(0),
                D1=>B(0),
                S0=>C0,
                Y=>Q(0));
   
   XLXI_2 : MUX_2_T0_1_MUSER_INS_DEC_2
      port map (D0=>A(1),
                D1=>B(1),
                S0=>C0,
                Y=>Q(1));
   
   XLXI_3 : MUX_2_T0_1_MUSER_INS_DEC_2
      port map (D0=>A(2),
                D1=>B(2),
                S0=>C0,
                Y=>Q(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DECODER_3TO8_MUSER_INS_DEC_2 is
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
end DECODER_3TO8_MUSER_INS_DEC_2;

architecture BEHAVIORAL of DECODER_3TO8_MUSER_INS_DEC_2 is
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

entity INS_DEC_2 is
   port ( AU_IN       : in    std_logic_vector (5 downto 0); 
          CLK         : in    std_logic; 
          INST        : in    std_logic_vector (14 downto 0); 
          MUX_A_IN    : in    std_logic_vector (5 downto 0); 
          MUX_B_IN    : in    std_logic_vector (5 downto 0); 
          ADD_FLAG    : out   std_logic; 
          ADD_SUB_SEL : out   std_logic; 
          CLR_ONE     : out   std_logic; 
          COUNTER_EN  : out   std_logic; 
          JMP         : out   std_logic; 
          MUX_A       : out   std_logic_vector (2 downto 0); 
          MUX_B       : out   std_logic_vector (2 downto 0); 
          REG_EN      : out   std_logic_vector (2 downto 0); 
          REG_OUT     : out   std_logic_vector (5 downto 0));
end INS_DEC_2;

architecture BEHAVIORAL of INS_DEC_2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal INST_1         : std_logic_vector (11 downto 9);
   signal INST_2         : std_logic_vector (2 downto 0);
   signal MUX_B_1        : std_logic_vector (2 downto 0);
   signal XLXN_37        : std_logic;
   signal XLXN_78        : std_logic;
   signal XLXN_92        : std_logic;
   signal XLXN_93        : std_logic;
   signal XLXN_95        : std_logic;
   signal XLXN_96        : std_logic;
   signal XLXN_97        : std_logic;
   signal XLXN_99        : std_logic;
   signal XLXN_101       : std_logic;
   signal XLXN_102       : std_logic;
   signal XLXN_104       : std_logic;
   signal XLXN_226       : std_logic;
   signal XLXN_231       : std_logic;
   signal XLXN_233       : std_logic;
   signal XLXN_257       : std_logic_vector (2 downto 0);
   signal XLXN_276       : std_logic;
   signal XLXN_278       : std_logic;
   signal XLXN_279       : std_logic;
   signal XLXN_285       : std_logic;
   signal XLXN_293       : std_logic_vector (5 downto 0);
   signal XLXN_296       : std_logic_vector (5 downto 0);
   signal XLXN_311       : std_logic;
   signal XLXN_312       : std_logic;
   signal XLXN_313       : std_logic;
   signal ADD_FLAG_DUMMY : std_logic;
   signal JMP_DUMMY      : std_logic;
   signal CLR_ONE_DUMMY  : std_logic;
   component DECODER_3TO8_MUSER_INS_DEC_2
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
   
   component MUX_2_3_MUSER_INS_DEC_2
      port ( A  : in    std_logic_vector (2 downto 0); 
             B  : in    std_logic_vector (2 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (2 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND_3_MUSER_INS_DEC_2
      port ( EN    : in    std_logic; 
             IN_S  : in    std_logic_vector (2 downto 0); 
             OUT_S : out   std_logic_vector (2 downto 0));
   end component;
   
   component NOR6_MXILINX_INS_DEC_2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND7_MXILINX_INS_DEC_2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component MUX_2WAY_6BIT_MUSER_INS_DEC_2
      port ( D  : in    std_logic; 
             D0 : in    std_logic_vector (5 downto 0); 
             D1 : in    std_logic_vector (5 downto 0); 
             EN : in    std_logic; 
             Q  : out   std_logic_vector (5 downto 0));
   end component;
   
   component FD_3_MUSER_INS_DEC_2
      port ( CLK : in    std_logic; 
             I   : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (2 downto 0));
   end component;
   
   component REG_6_MUSER_INS_DEC_2
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (5 downto 0); 
             EN  : in    std_logic; 
             Q   : out   std_logic_vector (5 downto 0));
   end component;
   
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
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_16";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_17";
begin
   XLXN_285 <= '1';
   ADD_FLAG <= ADD_FLAG_DUMMY;
   CLR_ONE <= CLR_ONE_DUMMY;
   JMP <= JMP_DUMMY;
   XLXI_1 : DECODER_3TO8_MUSER_INS_DEC_2
      port map (I0=>INST_2(0),
                I1=>INST_2(1),
                I2=>INST_2(2),
                Y0=>ADD_FLAG_DUMMY,
                Y1=>XLXN_233,
                Y2=>XLXN_279,
                Y3=>XLXN_37,
                Y4=>XLXN_231,
                Y5=>XLXN_226,
                Y6=>CLR_ONE_DUMMY,
                Y7=>open);
   
   XLXI_2 : MUX_2_3_MUSER_INS_DEC_2
      port map (A(2 downto 0)=>XLXN_257(2 downto 0),
                B(2 downto 0)=>INST_1(11 downto 9),
                C0=>XLXN_233,
                Q(2 downto 0)=>MUX_B_1(2 downto 0));
   
   XLXI_3 : OR2
      port map (I0=>XLXN_231,
                I1=>XLXN_233,
                O=>ADD_SUB_SEL);
   
   XLXI_5 : AND_3_MUSER_INS_DEC_2
      port map (EN=>XLXN_311,
                IN_S(2 downto 0)=>INST_1(11 downto 9),
                OUT_S(2 downto 0)=>REG_EN(2 downto 0));
   
   XLXI_6 : NOR6_MXILINX_INS_DEC_2
      port map (I0=>MUX_A_IN(0),
                I1=>MUX_A_IN(1),
                I2=>MUX_A_IN(2),
                I3=>MUX_A_IN(3),
                I4=>MUX_A_IN(4),
                I5=>MUX_A_IN(5),
                O=>XLXN_78);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_78,
                I1=>XLXN_37,
                O=>XLXN_101);
   
   XLXI_23 : XNOR2
      port map (I0=>MUX_B_IN(5),
                I1=>MUX_A_IN(5),
                O=>XLXN_99);
   
   XLXI_24 : XNOR2
      port map (I0=>MUX_B_IN(4),
                I1=>MUX_A_IN(4),
                O=>XLXN_92);
   
   XLXI_25 : XNOR2
      port map (I0=>MUX_B_IN(3),
                I1=>MUX_A_IN(3),
                O=>XLXN_93);
   
   XLXI_26 : XNOR2
      port map (I0=>MUX_B_IN(2),
                I1=>MUX_A_IN(2),
                O=>XLXN_95);
   
   XLXI_27 : XNOR2
      port map (I0=>MUX_B_IN(1),
                I1=>MUX_A_IN(1),
                O=>XLXN_96);
   
   XLXI_33 : XNOR2
      port map (I0=>MUX_B_IN(0),
                I1=>MUX_A_IN(0),
                O=>XLXN_97);
   
   XLXI_35 : AND7_MXILINX_INS_DEC_2
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                I2=>XLXN_95,
                I3=>XLXN_93,
                I4=>XLXN_92,
                I5=>XLXN_99,
                I6=>XLXN_226,
                O=>XLXN_102);
   
   XLXI_36 : OR2
      port map (I0=>XLXN_102,
                I1=>XLXN_101,
                O=>JMP_DUMMY);
   
   XLXI_39 : OR4
      port map (I0=>XLXN_37,
                I1=>XLXN_226,
                I2=>XLXN_231,
                I3=>ADD_FLAG_DUMMY,
                O=>XLXN_104);
   
   XLXI_42 : OR4
      port map (I0=>XLXN_226,
                I1=>XLXN_231,
                I2=>XLXN_233,
                I3=>ADD_FLAG_DUMMY,
                O=>XLXN_313);
   
   XLXI_76 : MUX_2WAY_6BIT_MUSER_INS_DEC_2
      port map (D=>XLXN_278,
                D0(5 downto 0)=>AU_IN(5 downto 0),
                D1(5 downto 0)=>XLXN_296(5 downto 0),
                EN=>XLXN_285,
                Q(5 downto 0)=>REG_OUT(5 downto 0));
   
   XLXI_102 : AND_3_MUSER_INS_DEC_2
      port map (EN=>XLXN_104,
                IN_S(2 downto 0)=>INST_1(11 downto 9),
                OUT_S(2 downto 0)=>MUX_A(2 downto 0));
   
   XLXI_103 : AND_3_MUSER_INS_DEC_2
      port map (EN=>XLXN_312,
                IN_S(2 downto 0)=>MUX_B_1(2 downto 0),
                OUT_S(2 downto 0)=>MUX_B(2 downto 0));
   
   XLXI_107 : FD_3_MUSER_INS_DEC_2
      port map (CLK=>CLK,
                I(2 downto 0)=>INST(11 downto 9),
                O(2 downto 0)=>INST_1(11 downto 9));
   
   XLXI_109 : FD_3_MUSER_INS_DEC_2
      port map (CLK=>CLK,
                I(2 downto 0)=>INST(8 downto 6),
                O(2 downto 0)=>XLXN_257(2 downto 0));
   
   XLXI_110 : REG_6_MUSER_INS_DEC_2
      port map (CLK=>CLK,
                CLR=>CLR_ONE_DUMMY,
                D(5 downto 0)=>INST(5 downto 0),
                EN=>CLK,
                Q(5 downto 0)=>XLXN_293(5 downto 0));
   
   XLXI_111 : FD_3_MUSER_INS_DEC_2
      port map (CLK=>CLK,
                I(2 downto 0)=>INST(14 downto 12),
                O(2 downto 0)=>INST_2(2 downto 0));
   
   XLXI_113 : INV
      port map (I=>XLXN_276,
                O=>COUNTER_EN);
   
   XLXI_114 : AND3
      port map (I0=>INST(12),
                I1=>INST(13),
                I2=>INST(14),
                O=>XLXN_276);
   
   XLXI_117 : OR2
      port map (I0=>XLXN_279,
                I1=>JMP_DUMMY,
                O=>XLXN_278);
   
   XLXI_122 : MUX_2WAY_6BIT_MUSER_INS_DEC_2
      port map (D=>JMP_DUMMY,
                D0(5 downto 0)=>XLXN_293(5 downto 0),
                D1(5 downto 0)=>INST(5 downto 0),
                EN=>XLXN_285,
                Q(5 downto 0)=>XLXN_296(5 downto 0));
   
   XLXI_129 : AND2
      port map (I0=>CLK,
                I1=>XLXN_313,
                O=>XLXN_312);
   
   XLXI_130 : AND2B2
      port map (I0=>JMP_DUMMY,
                I1=>XLXN_226,
                O=>XLXN_311);
   
end BEHAVIORAL;


