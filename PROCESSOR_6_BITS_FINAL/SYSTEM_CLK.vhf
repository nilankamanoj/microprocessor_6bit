--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SYSTEM_CLK.vhf
-- /___/   /\     Timestamp : 12/14/2016 02:38:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/SYSTEM_CLK.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/SYSTEM_CLK.sch"
--Design Name: SYSTEM_CLK
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

entity SEQUENCE_2_MUSER_SYSTEM_CLK is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic; 
          EXE_3 : out   std_logic);
end SEQUENCE_2_MUSER_SYSTEM_CLK;

architecture BEHAVIORAL of SEQUENCE_2_MUSER_SYSTEM_CLK is
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

entity AND8_MXILINX_SYSTEM_CLK is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_SYSTEM_CLK;

architecture BEHAVIORAL of AND8_MXILINX_SYSTEM_CLK is
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_152 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_152 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND16_MXILINX_SYSTEM_CLK is
   port ( I0  : in    std_logic; 
          I1  : in    std_logic; 
          I2  : in    std_logic; 
          I3  : in    std_logic; 
          I4  : in    std_logic; 
          I5  : in    std_logic; 
          I6  : in    std_logic; 
          I7  : in    std_logic; 
          I8  : in    std_logic; 
          I9  : in    std_logic; 
          I10 : in    std_logic; 
          I11 : in    std_logic; 
          I12 : in    std_logic; 
          I13 : in    std_logic; 
          I14 : in    std_logic; 
          I15 : in    std_logic; 
          O   : out   std_logic);
end AND16_MXILINX_SYSTEM_CLK;

architecture BEHAVIORAL of AND16_MXILINX_SYSTEM_CLK is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CIN     : std_logic;
   signal C0      : std_logic;
   signal C1      : std_logic;
   signal C2      : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal S2      : std_logic;
   signal S3      : std_logic;
   signal XLXN_46 : std_logic;
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   attribute RLOC of I_36_2 : label is "X0Y0";
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_129 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_142 : label is "X0Y1";
   attribute RLOC of I_36_147 : label is "X0Y1";
   attribute RLOC of I_36_165 : label is "X0Y1";
   attribute RLOC of I_36_170 : label is "X0Y1";
begin
   I_36_2 : MUXCY_L
      port map (CI=>CIN,
                DI=>XLXN_46,
                S=>S0,
                LO=>C0);
   
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_107 : VCC
      port map (P=>CIN);
   
   I_36_109 : GND
      port map (G=>XLXN_46);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_129 : MUXCY_L
      port map (CI=>C0,
                DI=>XLXN_46,
                S=>S1,
                LO=>C1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : FMAP
      port map (I1=>I8,
                I2=>I9,
                I3=>I10,
                I4=>I11,
                O=>S2);
   
   I_36_147 : MUXCY_L
      port map (CI=>C1,
                DI=>XLXN_46,
                S=>S2,
                LO=>C2);
   
   I_36_151 : AND4
      port map (I0=>I8,
                I1=>I9,
                I2=>I10,
                I3=>I11,
                O=>S2);
   
   I_36_161 : AND4
      port map (I0=>I12,
                I1=>I13,
                I2=>I14,
                I3=>I15,
                O=>S3);
   
   I_36_165 : MUXCY
      port map (CI=>C2,
                DI=>XLXN_46,
                S=>S3,
                O=>O);
   
   I_36_170 : FMAP
      port map (I1=>I12,
                I2=>I13,
                I3=>I14,
                I4=>I15,
                O=>S3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_SYSTEM_CLK is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_SYSTEM_CLK;

architecture BEHAVIORAL of FTCE_MXILINX_SYSTEM_CLK is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CE_MXILINX_SYSTEM_CLK is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CE_MXILINX_SYSTEM_CLK;

architecture BEHAVIORAL of CB8CE_MXILINX_SYSTEM_CLK is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_SYSTEM_CLK
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_6";
   attribute HU_SET of I_Q1 : label is "I_Q1_7";
   attribute HU_SET of I_Q2 : label is "I_Q2_3";
   attribute HU_SET of I_Q3 : label is "I_Q3_4";
   attribute HU_SET of I_Q4 : label is "I_Q4_5";
   attribute HU_SET of I_Q5 : label is "I_Q5_2";
   attribute HU_SET of I_Q6 : label is "I_Q6_1";
   attribute HU_SET of I_Q7 : label is "I_Q7_0";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_36_1 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DUMMY);
   
   I_36_2 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_11 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_15 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_16 : VCC
      port map (P=>XLXN_1);
   
   I_36_24 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_26 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_28 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_31 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB16CE_MXILINX_SYSTEM_CLK is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_SYSTEM_CLK;

architecture BEHAVIORAL of CB16CE_MXILINX_SYSTEM_CLK is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal T8       : std_logic;
   signal T9       : std_logic;
   signal T10      : std_logic;
   signal T11      : std_logic;
   signal T12      : std_logic;
   signal T13      : std_logic;
   signal T14      : std_logic;
   signal T15      : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_SYSTEM_CLK
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_9";
   attribute HU_SET of I_Q1 : label is "I_Q1_8";
   attribute HU_SET of I_Q2 : label is "I_Q2_11";
   attribute HU_SET of I_Q3 : label is "I_Q3_10";
   attribute HU_SET of I_Q4 : label is "I_Q4_15";
   attribute HU_SET of I_Q5 : label is "I_Q5_14";
   attribute HU_SET of I_Q6 : label is "I_Q6_13";
   attribute HU_SET of I_Q7 : label is "I_Q7_12";
   attribute HU_SET of I_Q8 : label is "I_Q8_16";
   attribute HU_SET of I_Q9 : label is "I_Q9_17";
   attribute HU_SET of I_Q10 : label is "I_Q10_18";
   attribute HU_SET of I_Q11 : label is "I_Q11_19";
   attribute HU_SET of I_Q12 : label is "I_Q12_20";
   attribute HU_SET of I_Q13 : label is "I_Q13_21";
   attribute HU_SET of I_Q14 : label is "I_Q14_22";
   attribute HU_SET of I_Q15 : label is "I_Q15_23";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTCE_MXILINX_SYSTEM_CLK
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T15,
                Q=>Q_DUMMY(15));
   
   I_36_3 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_4 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_9 : VCC
      port map (P=>XLXN_1);
   
   I_36_10 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_14 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>T8);
   
   I_36_15 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_19 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_21 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_22 : AND5
      port map (I0=>Q_DUMMY(15),
                I1=>Q_DUMMY(14),
                I2=>Q_DUMMY(13),
                I3=>Q_DUMMY(12),
                I4=>T12,
                O=>TC_DUMMY);
   
   I_36_23 : AND2
      port map (I0=>Q_DUMMY(12),
                I1=>T12,
                O=>T13);
   
   I_36_24 : AND3
      port map (I0=>Q_DUMMY(13),
                I1=>Q_DUMMY(12),
                I2=>T12,
                O=>T14);
   
   I_36_25 : AND4
      port map (I0=>Q_DUMMY(14),
                I1=>Q_DUMMY(13),
                I2=>Q_DUMMY(12),
                I3=>T12,
                O=>T15);
   
   I_36_26 : AND4
      port map (I0=>Q_DUMMY(10),
                I1=>Q_DUMMY(9),
                I2=>Q_DUMMY(8),
                I3=>T8,
                O=>T11);
   
   I_36_27 : AND3
      port map (I0=>Q_DUMMY(9),
                I1=>Q_DUMMY(8),
                I2=>T8,
                O=>T10);
   
   I_36_28 : AND2
      port map (I0=>Q_DUMMY(8),
                I1=>T8,
                O=>T9);
   
   I_36_29 : AND5
      port map (I0=>Q_DUMMY(11),
                I1=>Q_DUMMY(10),
                I2=>Q_DUMMY(9),
                I3=>Q_DUMMY(8),
                I4=>T8,
                O=>T12);
   
   I_36_54 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sys_clk_adepder_MUSER_SYSTEM_CLK is
   port ( clk_in  : in    std_logic; 
          clk_out : out   std_logic);
end sys_clk_adepder_MUSER_SYSTEM_CLK;

architecture BEHAVIORAL of sys_clk_adepder_MUSER_SYSTEM_CLK is
   attribute HU_SET     : string ;
   signal q1      : std_logic_vector (15 downto 0);
   signal q2      : std_logic_vector (7 downto 0);
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_25 : std_logic;
   component CB16CE_MXILINX_SYSTEM_CLK
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component CB8CE_MXILINX_SYSTEM_CLK
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component AND16_MXILINX_SYSTEM_CLK
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I12 : in    std_logic; 
             I13 : in    std_logic; 
             I14 : in    std_logic; 
             I15 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component AND8_MXILINX_SYSTEM_CLK
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_24";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_25";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_26";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_27";
begin
   XLXN_6 <= '1';
   XLXN_7 <= '0';
   XLXI_2 : CB16CE_MXILINX_SYSTEM_CLK
      port map (C=>clk_in,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                CEO=>open,
                Q(15 downto 0)=>q1(15 downto 0),
                TC=>open);
   
   XLXI_3 : CB8CE_MXILINX_SYSTEM_CLK
      port map (C=>XLXN_25,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                CEO=>open,
                Q(7 downto 0)=>q2(7 downto 0),
                TC=>open);
   
   XLXI_6 : AND16_MXILINX_SYSTEM_CLK
      port map (I0=>q1(15),
                I1=>q1(14),
                I2=>q1(13),
                I3=>q1(12),
                I4=>q1(11),
                I5=>q1(10),
                I6=>q1(9),
                I7=>q1(8),
                I8=>q1(7),
                I9=>q1(6),
                I10=>q1(5),
                I11=>q1(4),
                I12=>q1(3),
                I13=>q1(2),
                I14=>q1(1),
                I15=>q1(0),
                O=>XLXN_25);
   
   XLXI_7 : AND8_MXILINX_SYSTEM_CLK
      port map (I0=>q2(7),
                I1=>q2(6),
                I2=>q2(5),
                I3=>q2(4),
                I4=>q2(3),
                I5=>q2(2),
                I6=>q2(1),
                I7=>q2(0),
                O=>clk_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_DELAY_MUSER_SYSTEM_CLK is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end FD_DELAY_MUSER_SYSTEM_CLK;

architecture BEHAVIORAL of FD_DELAY_MUSER_SYSTEM_CLK is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_16 : std_logic;
   component SEQUENCE_2_MUSER_SYSTEM_CLK
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXN_9 <= '0';
   XLXI_7 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>CLK_IN,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_5);
   
   XLXI_8 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>XLXN_5,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_6);
   
   XLXI_9 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>XLXN_6,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_7);
   
   XLXI_10 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>XLXN_7,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_8);
   
   XLXI_11 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>XLXN_8,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_16);
   
   XLXI_12 : SEQUENCE_2_MUSER_SYSTEM_CLK
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

entity SYSTEM_CLK is
   port ( CLOCK   : in    std_logic; 
          RUN     : in    std_logic; 
          SW_FAST : in    std_logic; 
          SYS_CLK : in    std_logic; 
          CLK_OUT : out   std_logic);
end SYSTEM_CLK;

architecture BEHAVIORAL of SYSTEM_CLK is
   attribute BOX_TYPE   : string ;
   signal XLXN_9                 : std_logic;
   signal XLXN_13                : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXI_16_CLR_openSignal : std_logic;
   component FD_DELAY_MUSER_SYSTEM_CLK
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component sys_clk_adepder_MUSER_SYSTEM_CLK
      port ( clk_in  : in    std_logic; 
             clk_out : out   std_logic);
   end component;
   
   component SEQUENCE_2_MUSER_SYSTEM_CLK
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXI_1 : FD_DELAY_MUSER_SYSTEM_CLK
      port map (CLK_IN=>SYS_CLK,
                CLK_OUT=>XLXN_9);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_9,
                I1=>SW_FAST,
                O=>XLXN_13);
   
   XLXI_4 : OR3
      port map (I0=>CLOCK,
                I1=>XLXN_13,
                I2=>XLXN_17,
                O=>CLK_OUT);
   
   XLXI_5 : AND2
      port map (I0=>RUN,
                I1=>XLXN_34,
                O=>XLXN_17);
   
   XLXI_6 : sys_clk_adepder_MUSER_SYSTEM_CLK
      port map (clk_in=>SYS_CLK,
                clk_out=>XLXN_35);
   
   XLXI_16 : SEQUENCE_2_MUSER_SYSTEM_CLK
      port map (CLK=>XLXN_35,
                CLR=>XLXI_16_CLR_openSignal,
                EXE_1=>open,
                EXE_2=>XLXN_34,
                EXE_3=>open);
   
end BEHAVIORAL;


