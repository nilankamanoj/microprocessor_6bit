--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PROCESSOR_6BITS.vhf
-- /___/   /\     Timestamp : 12/14/2016 02:38:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/PROCESSOR_6BITS.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL2/PROCESSOR_6_BITS_FINAL/PROCESSOR_6BITS.sch"
--Design Name: PROCESSOR_6BITS
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

entity PR_2_MUSER_PROCESSOR_6BITS is
   port ( I    : in    std_logic_vector (3 downto 0); 
          INST : out   std_logic_vector (14 downto 0));
end PR_2_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of PR_2_MUSER_PROCESSOR_6BITS is
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
   
   attribute INIT of XLXI_1 : label is "0067";
   attribute INIT of XLXI_2 : label is "0070";
   attribute INIT of XLXI_3 : label is "0019";
   attribute INIT of XLXI_4 : label is "001B";
   attribute INIT of XLXI_5 : label is "001D";
   attribute INIT of XLXI_7 : label is "0058";
   attribute INIT of XLXI_8 : label is "0010";
   attribute INIT of XLXI_9 : label is "0031";
   attribute INIT of XLXI_10 : label is "0012";
   attribute INIT of XLXI_11 : label is "0001";
   attribute INIT of XLXI_14 : label is "0008";
   attribute INIT of XLXI_16 : label is "0024";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0067")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(13));
   
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0070")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(12));
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0019")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(11));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"001B")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(10));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"001D")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(9));
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(8));
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0058")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(14));
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0010")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(7));
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0031")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(1));
   
   XLXI_10 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0012")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(2));
   
   XLXI_11 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0001")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(3));
   
   XLXI_12 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(4));
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(5));
   
   XLXI_14 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(6));
   
   XLXI_16 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0024")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SEQUENCE_2_MUSER_PROCESSOR_6BITS is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic; 
          EXE_3 : out   std_logic);
end SEQUENCE_2_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of SEQUENCE_2_MUSER_PROCESSOR_6BITS is
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

entity AND8_MXILINX_PROCESSOR_6BITS is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of AND8_MXILINX_PROCESSOR_6BITS is
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

entity AND16_MXILINX_PROCESSOR_6BITS is
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
end AND16_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of AND16_MXILINX_PROCESSOR_6BITS is
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

entity FTCE_MXILINX_PROCESSOR_6BITS is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of FTCE_MXILINX_PROCESSOR_6BITS is
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

entity CB8CE_MXILINX_PROCESSOR_6BITS is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CE_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of CB8CE_MXILINX_PROCESSOR_6BITS is
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
   component FTCE_MXILINX_PROCESSOR_6BITS
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_34";
   attribute HU_SET of I_Q1 : label is "I_Q1_35";
   attribute HU_SET of I_Q2 : label is "I_Q2_31";
   attribute HU_SET of I_Q3 : label is "I_Q3_32";
   attribute HU_SET of I_Q4 : label is "I_Q4_33";
   attribute HU_SET of I_Q5 : label is "I_Q5_30";
   attribute HU_SET of I_Q6 : label is "I_Q6_29";
   attribute HU_SET of I_Q7 : label is "I_Q7_28";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_PROCESSOR_6BITS
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

entity CB16CE_MXILINX_PROCESSOR_6BITS is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of CB16CE_MXILINX_PROCESSOR_6BITS is
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
   component FTCE_MXILINX_PROCESSOR_6BITS
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_37";
   attribute HU_SET of I_Q1 : label is "I_Q1_36";
   attribute HU_SET of I_Q2 : label is "I_Q2_39";
   attribute HU_SET of I_Q3 : label is "I_Q3_38";
   attribute HU_SET of I_Q4 : label is "I_Q4_43";
   attribute HU_SET of I_Q5 : label is "I_Q5_42";
   attribute HU_SET of I_Q6 : label is "I_Q6_41";
   attribute HU_SET of I_Q7 : label is "I_Q7_40";
   attribute HU_SET of I_Q8 : label is "I_Q8_44";
   attribute HU_SET of I_Q9 : label is "I_Q9_45";
   attribute HU_SET of I_Q10 : label is "I_Q10_46";
   attribute HU_SET of I_Q11 : label is "I_Q11_47";
   attribute HU_SET of I_Q12 : label is "I_Q12_48";
   attribute HU_SET of I_Q13 : label is "I_Q13_49";
   attribute HU_SET of I_Q14 : label is "I_Q14_50";
   attribute HU_SET of I_Q15 : label is "I_Q15_51";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTCE_MXILINX_PROCESSOR_6BITS
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTCE_MXILINX_PROCESSOR_6BITS
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

entity sys_clk_adepder_MUSER_PROCESSOR_6BITS is
   port ( clk_in  : in    std_logic; 
          clk_out : out   std_logic);
end sys_clk_adepder_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of sys_clk_adepder_MUSER_PROCESSOR_6BITS is
   attribute HU_SET     : string ;
   signal q1      : std_logic_vector (15 downto 0);
   signal q2      : std_logic_vector (7 downto 0);
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_25 : std_logic;
   component CB16CE_MXILINX_PROCESSOR_6BITS
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component CB8CE_MXILINX_PROCESSOR_6BITS
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component AND16_MXILINX_PROCESSOR_6BITS
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
   
   component AND8_MXILINX_PROCESSOR_6BITS
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_52";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_53";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_54";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_55";
begin
   XLXN_6 <= '1';
   XLXN_7 <= '0';
   XLXI_2 : CB16CE_MXILINX_PROCESSOR_6BITS
      port map (C=>clk_in,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                CEO=>open,
                Q(15 downto 0)=>q1(15 downto 0),
                TC=>open);
   
   XLXI_3 : CB8CE_MXILINX_PROCESSOR_6BITS
      port map (C=>XLXN_25,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                CEO=>open,
                Q(7 downto 0)=>q2(7 downto 0),
                TC=>open);
   
   XLXI_6 : AND16_MXILINX_PROCESSOR_6BITS
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
   
   XLXI_7 : AND8_MXILINX_PROCESSOR_6BITS
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

entity FD_DELAY_MUSER_PROCESSOR_6BITS is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end FD_DELAY_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of FD_DELAY_MUSER_PROCESSOR_6BITS is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_16 : std_logic;
   component SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXN_9 <= '0';
   XLXI_7 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK_IN,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_5);
   
   XLXI_8 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_5,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_6);
   
   XLXI_9 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_6,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_7);
   
   XLXI_10 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_7,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_8);
   
   XLXI_11 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_8,
                CLR=>XLXN_9,
                EXE_1=>open,
                EXE_2=>open,
                EXE_3=>XLXN_16);
   
   XLXI_12 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
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

entity SYSTEM_CLK_MUSER_PROCESSOR_6BITS is
   port ( CLOCK   : in    std_logic; 
          RUN     : in    std_logic; 
          SW_FAST : in    std_logic; 
          SYS_CLK : in    std_logic; 
          CLK_OUT : out   std_logic);
end SYSTEM_CLK_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of SYSTEM_CLK_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal XLXN_9                 : std_logic;
   signal XLXN_13                : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXI_16_CLR_openSignal : std_logic;
   component FD_DELAY_MUSER_PROCESSOR_6BITS
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
   
   component sys_clk_adepder_MUSER_PROCESSOR_6BITS
      port ( clk_in  : in    std_logic; 
             clk_out : out   std_logic);
   end component;
   
   component SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic; 
             EXE_3 : out   std_logic);
   end component;
   
begin
   XLXI_1 : FD_DELAY_MUSER_PROCESSOR_6BITS
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
   
   XLXI_6 : sys_clk_adepder_MUSER_PROCESSOR_6BITS
      port map (clk_in=>SYS_CLK,
                clk_out=>XLXN_35);
   
   XLXI_16 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_35,
                CLR=>XLXI_16_CLR_openSignal,
                EXE_1=>open,
                EXE_2=>XLXN_34,
                EXE_3=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cnvert_2_MUSER_PROCESSOR_6BITS is
   port ( IN_A0  : in    std_logic; 
          IN_A1  : in    std_logic; 
          IN_A2  : in    std_logic; 
          IN_A3  : in    std_logic; 
          OUT_B0 : out   std_logic; 
          OUT_B1 : out   std_logic; 
          OUT_B2 : out   std_logic; 
          OUT_B3 : out   std_logic);
end cnvert_2_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of cnvert_2_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal A      : std_logic_vector (3 downto 0);
   signal B      : std_logic_vector (3 downto 0);
   component CNVRT_1
      port ( in_A  : in    std_logic_vector (3 downto 0); 
             out_B : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_3 : CNVRT_1
      port map (in_A(3 downto 0)=>A(3 downto 0),
                out_B(3 downto 0)=>B(3 downto 0));
   
   XLXI_4 : BUF
      port map (I=>B(0),
                O=>OUT_B0);
   
   XLXI_5 : BUF
      port map (I=>B(1),
                O=>OUT_B1);
   
   XLXI_6 : BUF
      port map (I=>B(2),
                O=>OUT_B2);
   
   XLXI_7 : BUF
      port map (I=>B(3),
                O=>OUT_B3);
   
   XLXI_8 : BUF
      port map (I=>IN_A0,
                O=>A(0));
   
   XLXI_9 : BUF
      port map (I=>IN_A1,
                O=>A(1));
   
   XLXI_11 : BUF
      port map (I=>IN_A2,
                O=>A(2));
   
   XLXI_12 : BUF
      port map (I=>IN_A3,
                O=>A(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CNVERT_3_MUSER_PROCESSOR_6BITS is
   port ( IN_A  : in    std_logic_vector (3 downto 0); 
          IN_B  : in    std_logic_vector (3 downto 0); 
          OUT_A : out   std_logic_vector (3 downto 0); 
          OUT_B : out   std_logic_vector (3 downto 0));
end CNVERT_3_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of CNVERT_3_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   component cnvert_2_MUSER_PROCESSOR_6BITS
      port ( IN_A0  : in    std_logic; 
             IN_A1  : in    std_logic; 
             IN_A2  : in    std_logic; 
             IN_A3  : in    std_logic; 
             OUT_B0 : out   std_logic; 
             OUT_B1 : out   std_logic; 
             OUT_B2 : out   std_logic; 
             OUT_B3 : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXN_20 <= '0';
   XLXI_1 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>IN_B(1),
                IN_A1=>IN_B(2),
                IN_A2=>IN_B(3),
                IN_A3=>XLXN_20,
                OUT_B0=>XLXN_1,
                OUT_B1=>XLXN_2,
                OUT_B2=>XLXN_3,
                OUT_B3=>XLXN_19);
   
   XLXI_2 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>IN_B(0),
                IN_A1=>XLXN_1,
                IN_A2=>XLXN_2,
                IN_A3=>XLXN_3,
                OUT_B0=>XLXN_4,
                OUT_B1=>XLXN_5,
                OUT_B2=>XLXN_6,
                OUT_B3=>XLXN_18);
   
   XLXI_3 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>IN_A(3),
                IN_A1=>XLXN_4,
                IN_A2=>XLXN_5,
                IN_A3=>XLXN_6,
                OUT_B0=>XLXN_7,
                OUT_B1=>XLXN_8,
                OUT_B2=>XLXN_9,
                OUT_B3=>XLXN_13);
   
   XLXI_4 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>IN_A(2),
                IN_A1=>XLXN_7,
                IN_A2=>XLXN_8,
                IN_A3=>XLXN_9,
                OUT_B0=>XLXN_10,
                OUT_B1=>XLXN_11,
                OUT_B2=>XLXN_12,
                OUT_B3=>XLXN_14);
   
   XLXI_5 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>IN_A(1),
                IN_A1=>XLXN_10,
                IN_A2=>XLXN_11,
                IN_A3=>XLXN_12,
                OUT_B0=>OUT_A(1),
                OUT_B1=>OUT_A(2),
                OUT_B2=>OUT_A(3),
                OUT_B3=>OUT_B(0));
   
   XLXI_6 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>XLXN_13,
                IN_A1=>XLXN_18,
                IN_A2=>XLXN_19,
                IN_A3=>XLXN_20,
                OUT_B0=>XLXN_15,
                OUT_B1=>XLXN_16,
                OUT_B2=>XLXN_17,
                OUT_B3=>open);
   
   XLXI_7 : cnvert_2_MUSER_PROCESSOR_6BITS
      port map (IN_A0=>XLXN_14,
                IN_A1=>XLXN_15,
                IN_A2=>XLXN_16,
                IN_A3=>XLXN_17,
                OUT_B0=>OUT_B(1),
                OUT_B1=>OUT_B(2),
                OUT_B2=>OUT_B(3),
                OUT_B3=>open);
   
   XLXI_9 : BUF
      port map (I=>IN_A(0),
                O=>OUT_A(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_T0_1_MUSER_PROCESSOR_6BITS is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_T0_1_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_2_T0_1_MUSER_PROCESSOR_6BITS is
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

entity MUX_2_4_MUSER_PROCESSOR_6BITS is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_2_4_MUSER_PROCESSOR_6BITS is
   component MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port map (D0=>A(1),
                D1=>B(1),
                S0=>C0,
                Y=>Q(1));
   
   XLXI_2 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port map (D0=>A(2),
                D1=>B(2),
                S0=>C0,
                Y=>Q(2));
   
   XLXI_3 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port map (D0=>A(0),
                D1=>B(0),
                S0=>C0,
                Y=>Q(0));
   
   XLXI_4 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
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

entity OR8_MXILINX_PROCESSOR_6BITS is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of OR8_MXILINX_PROCESSOR_6BITS is
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

entity MUX_8TO1_MUSER_PROCESSOR_6BITS is
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
end MUX_8TO1_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_8TO1_MUSER_PROCESSOR_6BITS is
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
   
   component OR8_MXILINX_PROCESSOR_6BITS
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
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_56";
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
   
   XLXI_37 : OR8_MXILINX_PROCESSOR_6BITS
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

entity MUX_8WAY4_BIT_MUSER_PROCESSOR_6BITS is
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
end MUX_8WAY4_BIT_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_8WAY4_BIT_MUSER_PROCESSOR_6BITS is
   component MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   XLXI_27 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   
   XLXI_28 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   
   XLXI_29 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   
   XLXI_30 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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

entity SEQUENCE_MUSER_PROCESSOR_6BITS is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          EXE_1 : out   std_logic; 
          EXE_2 : out   std_logic);
end SEQUENCE_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of SEQUENCE_MUSER_PROCESSOR_6BITS is
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

entity AND_3_MUSER_PROCESSOR_6BITS is
   port ( EN    : in    std_logic; 
          IN_S  : in    std_logic_vector (2 downto 0); 
          OUT_S : out   std_logic_vector (2 downto 0));
end AND_3_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of AND_3_MUSER_PROCESSOR_6BITS is
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

entity MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS is
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
end MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS is
   component MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   XLXI_28 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   
   XLXI_29 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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
   
   XLXI_30 : MUX_8TO1_MUSER_PROCESSOR_6BITS
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

entity MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS is
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
end MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS is
   component MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS
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
   XLXI_1 : MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS
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
   
   XLXI_2 : MUX_8WAY_3BIT_MUSER_PROCESSOR_6BITS
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

entity LUT_MUSER_PROCESSOR_6BITS is
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
end LUT_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of LUT_MUSER_PROCESSOR_6BITS is
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

entity SEVEN_SEG_FINAL_MUSER_PROCESSOR_6BITS is
   port ( CLK   : in    std_logic; 
          DEC   : in    std_logic; 
          R_SEL : in    std_logic_vector (2 downto 0); 
          R0    : in    std_logic_vector (5 downto 0); 
          R1    : in    std_logic_vector (5 downto 0); 
          R2    : in    std_logic_vector (5 downto 0); 
          R3    : in    std_logic_vector (5 downto 0); 
          R4    : in    std_logic_vector (5 downto 0); 
          R5    : in    std_logic_vector (5 downto 0); 
          R6    : in    std_logic_vector (5 downto 0); 
          R7    : in    std_logic_vector (5 downto 0); 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic; 
          E     : out   std_logic; 
          F     : out   std_logic; 
          G     : out   std_logic; 
          SEG_1 : out   std_logic; 
          SEG_2 : out   std_logic; 
          SEG_3 : out   std_logic; 
          SEG_4 : out   std_logic);
end SEVEN_SEG_FINAL_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of SEVEN_SEG_FINAL_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
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
   signal XLXN_113               : std_logic_vector (3 downto 0);
   signal XLXN_114               : std_logic_vector (3 downto 0);
   signal XLXN_115               : std_logic_vector (3 downto 0);
   signal XLXN_116               : std_logic_vector (3 downto 0);
   signal XLXI_39_CLR_openSignal : std_logic;
   signal XLXI_40_R0_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R3_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R5_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R6_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_40_R7_openSignal  : std_logic_vector (3 downto 0);
   component LUT_MUSER_PROCESSOR_6BITS
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
   
   component MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS
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
   
   component SEQUENCE_2_MUSER_PROCESSOR_6BITS
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
   
   component AND_3_MUSER_PROCESSOR_6BITS
      port ( EN    : in    std_logic; 
             IN_S  : in    std_logic_vector (2 downto 0); 
             OUT_S : out   std_logic_vector (2 downto 0));
   end component;
   
   component FD_DELAY_MUSER_PROCESSOR_6BITS
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component SEQUENCE_MUSER_PROCESSOR_6BITS
      port ( CLK   : in    std_logic; 
             CLR   : in    std_logic; 
             EXE_1 : out   std_logic; 
             EXE_2 : out   std_logic);
   end component;
   
   component MUX_8WAY4_BIT_MUSER_PROCESSOR_6BITS
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
   
   component MUX_2_4_MUSER_PROCESSOR_6BITS
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
   component CNVERT_3_MUSER_PROCESSOR_6BITS
      port ( IN_A  : in    std_logic_vector (3 downto 0); 
             IN_B  : in    std_logic_vector (3 downto 0); 
             OUT_A : out   std_logic_vector (3 downto 0); 
             OUT_B : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   EXE2(2) <= '0';
   EXE2(3) <= '0';
   EXE3(3) <= '0';
   XLXN_78 <= '0';
   XLXN_105 <= '1';
   SEG_3 <= '1';
   XLXI_1 : LUT_MUSER_PROCESSOR_6BITS
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
   
   XLXI_2 : MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS
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
   
   XLXI_6 : SEQUENCE_2_MUSER_PROCESSOR_6BITS
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
   
   XLXI_32 : AND_3_MUSER_PROCESSOR_6BITS
      port map (EN=>XLXN_105,
                IN_S(2 downto 0)=>R_SEL(2 downto 0),
                OUT_S(2 downto 0)=>EXE3(2 downto 0));
   
   XLXI_37 : FD_DELAY_MUSER_PROCESSOR_6BITS
      port map (CLK_IN=>CLK,
                CLK_OUT=>XLXN_109);
   
   XLXI_39 : SEQUENCE_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_109,
                CLR=>XLXI_39_CLR_openSignal,
                EXE_1=>XLXN_110,
                EXE_2=>open);
   
   XLXI_40 : MUX_8WAY4_BIT_MUSER_PROCESSOR_6BITS
      port map (R0(3 downto 0)=>XLXI_40_R0_openSignal(3 downto 0),
                R1(3 downto 0)=>XLXN_115(3 downto 0),
                R2(3 downto 0)=>XLXN_116(3 downto 0),
                R3(3 downto 0)=>XLXI_40_R3_openSignal(3 downto 0),
                R4(3 downto 0)=>EXE3(3 downto 0),
                R5(3 downto 0)=>XLXI_40_R5_openSignal(3 downto 0),
                R6(3 downto 0)=>XLXI_40_R6_openSignal(3 downto 0),
                R7(3 downto 0)=>XLXI_40_R7_openSignal(3 downto 0),
                S(2 downto 0)=>S(2 downto 0),
                Q(3 downto 0)=>Q(3 downto 0));
   
   XLXI_41 : MUX_2_4_MUSER_PROCESSOR_6BITS
      port map (A(3 downto 0)=>EXE2(3 downto 0),
                B(3 downto 0)=>XLXN_113(3 downto 0),
                C0=>DEC,
                Q(3 downto 0)=>XLXN_116(3 downto 0));
   
   XLXI_42 : MUX_2_4_MUSER_PROCESSOR_6BITS
      port map (A(3 downto 0)=>EXE1(3 downto 0),
                B(3 downto 0)=>XLXN_114(3 downto 0),
                C0=>DEC,
                Q(3 downto 0)=>XLXN_115(3 downto 0));
   
   XLXI_45 : CNVERT_3_MUSER_PROCESSOR_6BITS
      port map (IN_A(3 downto 0)=>EXE1(3 downto 0),
                IN_B(3 downto 0)=>EXE2(3 downto 0),
                OUT_A(3 downto 0)=>XLXN_114(3 downto 0),
                OUT_B(3 downto 0)=>XLXN_113(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_PROCESSOR_6BITS is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of HA_MUSER_PROCESSOR_6BITS is
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

entity ADDER_4_MUSER_PROCESSOR_6BITS is
   port ( COUNT_IN  : in    std_logic_vector (3 downto 0); 
          COUNT_OUT : out   std_logic_vector (3 downto 0); 
          RESTART   : out   std_logic);
end ADDER_4_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of ADDER_4_MUSER_PROCESSOR_6BITS is
   signal XLXN_1    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   component HA_MUSER_PROCESSOR_6BITS
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
begin
   XLXN_1 <= '1';
   XLXI_1 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>XLXN_5,
                B=>COUNT_IN(3),
                C=>RESTART,
                S=>COUNT_OUT(3));
   
   XLXI_2 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>XLXN_4,
                B=>COUNT_IN(2),
                C=>XLXN_5,
                S=>COUNT_OUT(2));
   
   XLXI_3 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>XLXN_3,
                B=>COUNT_IN(1),
                C=>XLXN_4,
                S=>COUNT_OUT(1));
   
   XLXI_4 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>XLXN_1,
                B=>COUNT_IN(0),
                C=>XLXN_3,
                S=>COUNT_OUT(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_TO_1_MUSER_PROCESSOR_6BITS is
   port ( D  : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          EN : in    std_logic; 
          Q  : out   std_logic);
end MUX_2_TO_1_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_2_TO_1_MUSER_PROCESSOR_6BITS is
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

entity MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS is
   port ( D  : in    std_logic; 
          D0 : in    std_logic_vector (5 downto 0); 
          D1 : in    std_logic_vector (5 downto 0); 
          EN : in    std_logic; 
          Q  : out   std_logic_vector (5 downto 0));
end MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS is
   component MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port ( D  : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             EN : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port map (D=>D,
                D0=>D0(0),
                D1=>D1(0),
                EN=>EN,
                Q=>Q(0));
   
   XLXI_2 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port map (D=>D,
                D0=>D0(1),
                D1=>D1(1),
                EN=>EN,
                Q=>Q(1));
   
   XLXI_3 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port map (D=>D,
                D0=>D0(2),
                D1=>D1(2),
                EN=>EN,
                Q=>Q(2));
   
   XLXI_4 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port map (D=>D,
                D0=>D0(3),
                D1=>D1(3),
                EN=>EN,
                Q=>Q(3));
   
   XLXI_5 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
      port map (D=>D,
                D0=>D0(4),
                D1=>D1(4),
                EN=>EN,
                Q=>Q(4));
   
   XLXI_6 : MUX_2_TO_1_MUSER_PROCESSOR_6BITS
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

entity FD_3_MUSER_PROCESSOR_6BITS is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (2 downto 0); 
          O   : out   std_logic_vector (2 downto 0));
end FD_3_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of FD_3_MUSER_PROCESSOR_6BITS is
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

entity REG_6_MUSER_PROCESSOR_6BITS is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (5 downto 0); 
          EN  : in    std_logic; 
          Q   : out   std_logic_vector (5 downto 0));
end REG_6_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of REG_6_MUSER_PROCESSOR_6BITS is
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

entity AND7_MXILINX_PROCESSOR_6BITS is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          O  : out   std_logic);
end AND7_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of AND7_MXILINX_PROCESSOR_6BITS is
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

entity NOR6_MXILINX_PROCESSOR_6BITS is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end NOR6_MXILINX_PROCESSOR_6BITS;

architecture BEHAVIORAL of NOR6_MXILINX_PROCESSOR_6BITS is
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

entity MUX_2_3_MUSER_PROCESSOR_6BITS is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end MUX_2_3_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_2_3_MUSER_PROCESSOR_6BITS is
   component MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port map (D0=>A(0),
                D1=>B(0),
                S0=>C0,
                Y=>Q(0));
   
   XLXI_2 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
      port map (D0=>A(1),
                D1=>B(1),
                S0=>C0,
                Y=>Q(1));
   
   XLXI_3 : MUX_2_T0_1_MUSER_PROCESSOR_6BITS
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

entity DECODER_3TO8_MUSER_PROCESSOR_6BITS is
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
end DECODER_3TO8_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of DECODER_3TO8_MUSER_PROCESSOR_6BITS is
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

entity INS_DEC_2_MUSER_PROCESSOR_6BITS is
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
end INS_DEC_2_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of INS_DEC_2_MUSER_PROCESSOR_6BITS is
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
   component DECODER_3TO8_MUSER_PROCESSOR_6BITS
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
   
   component MUX_2_3_MUSER_PROCESSOR_6BITS
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
   
   component AND_3_MUSER_PROCESSOR_6BITS
      port ( EN    : in    std_logic; 
             IN_S  : in    std_logic_vector (2 downto 0); 
             OUT_S : out   std_logic_vector (2 downto 0));
   end component;
   
   component NOR6_MXILINX_PROCESSOR_6BITS
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
   
   component AND7_MXILINX_PROCESSOR_6BITS
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
   
   component MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS
      port ( D  : in    std_logic; 
             D0 : in    std_logic_vector (5 downto 0); 
             D1 : in    std_logic_vector (5 downto 0); 
             EN : in    std_logic; 
             Q  : out   std_logic_vector (5 downto 0));
   end component;
   
   component FD_3_MUSER_PROCESSOR_6BITS
      port ( CLK : in    std_logic; 
             I   : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (2 downto 0));
   end component;
   
   component REG_6_MUSER_PROCESSOR_6BITS
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
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_57";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_58";
begin
   XLXN_285 <= '1';
   ADD_FLAG <= ADD_FLAG_DUMMY;
   CLR_ONE <= CLR_ONE_DUMMY;
   JMP <= JMP_DUMMY;
   XLXI_1 : DECODER_3TO8_MUSER_PROCESSOR_6BITS
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
   
   XLXI_2 : MUX_2_3_MUSER_PROCESSOR_6BITS
      port map (A(2 downto 0)=>XLXN_257(2 downto 0),
                B(2 downto 0)=>INST_1(11 downto 9),
                C0=>XLXN_233,
                Q(2 downto 0)=>MUX_B_1(2 downto 0));
   
   XLXI_3 : OR2
      port map (I0=>XLXN_231,
                I1=>XLXN_233,
                O=>ADD_SUB_SEL);
   
   XLXI_5 : AND_3_MUSER_PROCESSOR_6BITS
      port map (EN=>XLXN_311,
                IN_S(2 downto 0)=>INST_1(11 downto 9),
                OUT_S(2 downto 0)=>REG_EN(2 downto 0));
   
   XLXI_6 : NOR6_MXILINX_PROCESSOR_6BITS
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
   
   XLXI_35 : AND7_MXILINX_PROCESSOR_6BITS
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
   
   XLXI_76 : MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS
      port map (D=>XLXN_278,
                D0(5 downto 0)=>AU_IN(5 downto 0),
                D1(5 downto 0)=>XLXN_296(5 downto 0),
                EN=>XLXN_285,
                Q(5 downto 0)=>REG_OUT(5 downto 0));
   
   XLXI_102 : AND_3_MUSER_PROCESSOR_6BITS
      port map (EN=>XLXN_104,
                IN_S(2 downto 0)=>INST_1(11 downto 9),
                OUT_S(2 downto 0)=>MUX_A(2 downto 0));
   
   XLXI_103 : AND_3_MUSER_PROCESSOR_6BITS
      port map (EN=>XLXN_312,
                IN_S(2 downto 0)=>MUX_B_1(2 downto 0),
                OUT_S(2 downto 0)=>MUX_B(2 downto 0));
   
   XLXI_107 : FD_3_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                I(2 downto 0)=>INST(11 downto 9),
                O(2 downto 0)=>INST_1(11 downto 9));
   
   XLXI_109 : FD_3_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                I(2 downto 0)=>INST(8 downto 6),
                O(2 downto 0)=>XLXN_257(2 downto 0));
   
   XLXI_110 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>CLR_ONE_DUMMY,
                D(5 downto 0)=>INST(5 downto 0),
                EN=>CLK,
                Q(5 downto 0)=>XLXN_293(5 downto 0));
   
   XLXI_111 : FD_3_MUSER_PROCESSOR_6BITS
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
   
   XLXI_122 : MUX_2WAY_6BIT_MUSER_PROCESSOR_6BITS
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_4_MUSER_PROCESSOR_6BITS is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          EN  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end REG_4_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of REG_4_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
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
   XLXI_2 : FDC
      port map (C=>XLXN_1,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   XLXI_3 : FDC
      port map (C=>XLXN_1,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   XLXI_4 : FDC
      port map (C=>XLXN_1,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   XLXI_5 : FDC
      port map (C=>XLXN_1,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
   XLXI_6 : AND2
      port map (I0=>EN,
                I1=>CLK,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COUNTER_4_MUSER_PROCESSOR_6BITS is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          EN  : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end COUNTER_4_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of COUNTER_4_MUSER_PROCESSOR_6BITS is
   component REG_4_MUSER_PROCESSOR_6BITS
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             EN  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
begin
   XLXI_1 : REG_4_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                EN=>EN,
                Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_PROCESSOR_6BITS is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          CIN  : in    std_logic; 
          COUT : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of FA_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_PROCESSOR_6BITS
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>A,
                B=>B,
                C=>XLXN_4,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_PROCESSOR_6BITS
      port map (A=>XLXN_1,
                B=>CIN,
                C=>XLXN_3,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_4,
                O=>COUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AU_6BITS_MUSER_PROCESSOR_6BITS is
   port ( A        : in    std_logic_vector (5 downto 0); 
          ADD_SUB  : in    std_logic; 
          B        : in    std_logic_vector (5 downto 0); 
          C_OUT    : out   std_logic; 
          OVERFLOW : out   std_logic; 
          S        : out   std_logic_vector (5 downto 0); 
          Z_OUT    : out   std_logic);
end AU_6BITS_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of AU_6BITS_MUSER_PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic;
   signal S_DUMMY  : std_logic_vector (5 downto 0);
   component FA_MUSER_PROCESSOR_6BITS
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             CIN  : in    std_logic; 
             COUT : out   std_logic; 
             S    : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NOR6_MXILINX_PROCESSOR_6BITS
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_59";
begin
   S(5 downto 0) <= S_DUMMY(5 downto 0);
   XLXI_1 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(0),
                B=>XLXN_1,
                CIN=>ADD_SUB,
                COUT=>XLXN_7,
                S=>S_DUMMY(0));
   
   XLXI_2 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(1),
                B=>XLXN_2,
                CIN=>XLXN_7,
                COUT=>XLXN_8,
                S=>S_DUMMY(1));
   
   XLXI_3 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(2),
                B=>XLXN_3,
                CIN=>XLXN_8,
                COUT=>XLXN_9,
                S=>S_DUMMY(2));
   
   XLXI_4 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(3),
                B=>XLXN_4,
                CIN=>XLXN_9,
                COUT=>XLXN_10,
                S=>S_DUMMY(3));
   
   XLXI_5 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(4),
                B=>XLXN_5,
                CIN=>XLXN_10,
                COUT=>XLXN_11,
                S=>S_DUMMY(4));
   
   XLXI_6 : FA_MUSER_PROCESSOR_6BITS
      port map (A=>A(5),
                B=>XLXN_6,
                CIN=>XLXN_11,
                COUT=>C_OUT,
                S=>S_DUMMY(5));
   
   XLXI_7 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(0),
                O=>XLXN_1);
   
   XLXI_8 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(1),
                O=>XLXN_2);
   
   XLXI_9 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(2),
                O=>XLXN_3);
   
   XLXI_10 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(3),
                O=>XLXN_4);
   
   XLXI_11 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(4),
                O=>XLXN_5);
   
   XLXI_12 : XOR2
      port map (I0=>ADD_SUB,
                I1=>B(5),
                O=>XLXN_6);
   
   XLXI_14 : NOR6_MXILINX_PROCESSOR_6BITS
      port map (I0=>S_DUMMY(0),
                I1=>S_DUMMY(1),
                I2=>S_DUMMY(2),
                I3=>S_DUMMY(3),
                I4=>S_DUMMY(4),
                I5=>S_DUMMY(5),
                O=>Z_OUT);
   
   XLXI_16 : AND4B3
      port map (I0=>ADD_SUB,
                I1=>B(5),
                I2=>A(5),
                I3=>S_DUMMY(5),
                O=>OVERFLOW);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8WAY_6BITS_2_MUSER_PROCESSOR_6BITS is
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
end MUX_8WAY_6BITS_2_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of MUX_8WAY_6BITS_2_MUSER_PROCESSOR_6BITS is
   component MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS
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
   XLXI_1 : MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS
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
   
   XLXI_2 : MUX_8WAY_6BIT_MUSER_PROCESSOR_6BITS
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_BANK_8_6_MUSER_PROCESSOR_6BITS is
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
end REG_BANK_8_6_MUSER_PROCESSOR_6BITS;

architecture BEHAVIORAL of REG_BANK_8_6_MUSER_PROCESSOR_6BITS is
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
   component REG_6_MUSER_PROCESSOR_6BITS
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (5 downto 0); 
             EN  : in    std_logic; 
             Q   : out   std_logic_vector (5 downto 0));
   end component;
   
   component DECODER_3TO8_MUSER_PROCESSOR_6BITS
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
   XLXI_1 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_117,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_9,
                Q(5 downto 0)=>R0(5 downto 0));
   
   XLXI_2 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_108,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_10,
                Q(5 downto 0)=>R1(5 downto 0));
   
   XLXI_3 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_109,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_11,
                Q(5 downto 0)=>R2(5 downto 0));
   
   XLXI_4 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_110,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_12,
                Q(5 downto 0)=>R3(5 downto 0));
   
   XLXI_5 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_111,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_13,
                Q(5 downto 0)=>R4(5 downto 0));
   
   XLXI_6 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_112,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_14,
                Q(5 downto 0)=>R5(5 downto 0));
   
   XLXI_7 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_113,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_15,
                Q(5 downto 0)=>R6(5 downto 0));
   
   XLXI_8 : REG_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                CLR=>XLXN_114,
                D(5 downto 0)=>D(5 downto 0),
                EN=>XLXN_16,
                Q(5 downto 0)=>R7(5 downto 0));
   
   XLXI_9 : DECODER_3TO8_MUSER_PROCESSOR_6BITS
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PROCESSOR_6BITS is
   port ( CLK      : in    std_logic; 
          CLOCK    : in    std_logic; 
          CLR      : in    std_logic; 
          DEC      : in    std_logic; 
          RUN      : in    std_logic; 
          SW_FAST  : in    std_logic; 
          SW0      : in    std_logic; 
          SW1      : in    std_logic; 
          SW2      : in    std_logic; 
          A        : out   std_logic; 
          B        : out   std_logic; 
          C        : out   std_logic; 
          C_OUT    : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic; 
          F        : out   std_logic; 
          G        : out   std_logic; 
          OVERFLOW : out   std_logic; 
          RESTART  : out   std_logic; 
          SEG_1    : out   std_logic; 
          SEG_2    : out   std_logic; 
          SEG_3    : out   std_logic; 
          SEG_4    : out   std_logic; 
          Z_OUT    : out   std_logic);
end PROCESSOR_6BITS;

architecture BEHAVIORAL of PROCESSOR_6BITS is
   attribute BOX_TYPE   : string ;
   signal CLOCK_PR : std_logic;
   signal COUNT    : std_logic_vector (3 downto 0);
   signal EN_IN    : std_logic_vector (2 downto 0);
   signal INST     : std_logic_vector (14 downto 0);
   signal REG_OUT  : std_logic_vector (5 downto 0);
   signal REG_SEL  : std_logic_vector (2 downto 0);
   signal R0       : std_logic_vector (5 downto 0);
   signal R1       : std_logic_vector (5 downto 0);
   signal R2       : std_logic_vector (5 downto 0);
   signal R3       : std_logic_vector (5 downto 0);
   signal R4       : std_logic_vector (5 downto 0);
   signal R5       : std_logic_vector (5 downto 0);
   signal R6       : std_logic_vector (5 downto 0);
   signal R7       : std_logic_vector (5 downto 0);
   signal XLXN_41  : std_logic_vector (5 downto 0);
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic_vector (2 downto 0);
   signal XLXN_46  : std_logic_vector (2 downto 0);
   signal XLXN_48  : std_logic;
   signal XLXN_56  : std_logic_vector (5 downto 0);
   signal XLXN_58  : std_logic_vector (5 downto 0);
   signal XLXN_110 : std_logic_vector (3 downto 0);
   signal XLXN_124 : std_logic_vector (3 downto 0);
   signal XLXN_167 : std_logic;
   signal XLXN_280 : std_logic;
   signal XLXN_298 : std_logic;
   component REG_BANK_8_6_MUSER_PROCESSOR_6BITS
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
   end component;
   
   component MUX_8WAY_6BITS_2_MUSER_PROCESSOR_6BITS
      port ( R7    : in    std_logic_vector (5 downto 0); 
             R0    : in    std_logic_vector (5 downto 0); 
             R1    : in    std_logic_vector (5 downto 0); 
             R2    : in    std_logic_vector (5 downto 0); 
             R3    : in    std_logic_vector (5 downto 0); 
             R4    : in    std_logic_vector (5 downto 0); 
             R5    : in    std_logic_vector (5 downto 0); 
             R6    : in    std_logic_vector (5 downto 0); 
             B     : in    std_logic_vector (2 downto 0); 
             A     : in    std_logic_vector (2 downto 0); 
             MUX_B : out   std_logic_vector (5 downto 0); 
             MUX_A : out   std_logic_vector (5 downto 0));
   end component;
   
   component AU_6BITS_MUSER_PROCESSOR_6BITS
      port ( A        : in    std_logic_vector (5 downto 0); 
             ADD_SUB  : in    std_logic; 
             B        : in    std_logic_vector (5 downto 0); 
             C_OUT    : out   std_logic; 
             OVERFLOW : out   std_logic; 
             S        : out   std_logic_vector (5 downto 0); 
             Z_OUT    : out   std_logic);
   end component;
   
   component MUX_2_4_MUSER_PROCESSOR_6BITS
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
   component COUNTER_4_MUSER_PROCESSOR_6BITS
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (3 downto 0); 
             EN  : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INS_DEC_2_MUSER_PROCESSOR_6BITS
      port ( ADD_FLAG    : out   std_logic; 
             ADD_SUB_SEL : out   std_logic; 
             AU_IN       : in    std_logic_vector (5 downto 0); 
             CLK         : in    std_logic; 
             CLR_ONE     : out   std_logic; 
             COUNTER_EN  : out   std_logic; 
             INST        : in    std_logic_vector (14 downto 0); 
             JMP         : out   std_logic; 
             MUX_A       : out   std_logic_vector (2 downto 0); 
             MUX_A_IN    : in    std_logic_vector (5 downto 0); 
             MUX_B       : out   std_logic_vector (2 downto 0); 
             MUX_B_IN    : in    std_logic_vector (5 downto 0); 
             REG_EN      : out   std_logic_vector (2 downto 0); 
             REG_OUT     : out   std_logic_vector (5 downto 0));
   end component;
   
   component ADDER_4_MUSER_PROCESSOR_6BITS
      port ( COUNT_IN  : in    std_logic_vector (3 downto 0); 
             COUNT_OUT : out   std_logic_vector (3 downto 0); 
             RESTART   : out   std_logic);
   end component;
   
   component SEVEN_SEG_FINAL_MUSER_PROCESSOR_6BITS
      port ( A     : out   std_logic; 
             B     : out   std_logic; 
             C     : out   std_logic; 
             CLK   : in    std_logic; 
             D     : out   std_logic; 
             DEC   : in    std_logic; 
             E     : out   std_logic; 
             F     : out   std_logic; 
             G     : out   std_logic; 
             R0    : in    std_logic_vector (5 downto 0); 
             R1    : in    std_logic_vector (5 downto 0); 
             R2    : in    std_logic_vector (5 downto 0); 
             R3    : in    std_logic_vector (5 downto 0); 
             R4    : in    std_logic_vector (5 downto 0); 
             R5    : in    std_logic_vector (5 downto 0); 
             R6    : in    std_logic_vector (5 downto 0); 
             R7    : in    std_logic_vector (5 downto 0); 
             R_SEL : in    std_logic_vector (2 downto 0); 
             SEG_1 : out   std_logic; 
             SEG_2 : out   std_logic; 
             SEG_3 : out   std_logic; 
             SEG_4 : out   std_logic);
   end component;
   
   component SYSTEM_CLK_MUSER_PROCESSOR_6BITS
      port ( CLK_OUT : out   std_logic; 
             CLOCK   : in    std_logic; 
             RUN     : in    std_logic; 
             SW_FAST : in    std_logic; 
             SYS_CLK : in    std_logic);
   end component;
   
   component PR_2_MUSER_PROCESSOR_6BITS
      port ( I    : in    std_logic_vector (3 downto 0); 
             INST : out   std_logic_vector (14 downto 0));
   end component;
   
begin
   XLXI_1 : REG_BANK_8_6_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_298,
                CLR_ALL=>CLR,
                CLR_ONE=>XLXN_44,
                D(5 downto 0)=>REG_OUT(5 downto 0),
                I(2 downto 0)=>EN_IN(2 downto 0),
                R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0));
   
   XLXI_2 : MUX_8WAY_6BITS_2_MUSER_PROCESSOR_6BITS
      port map (A(2 downto 0)=>XLXN_45(2 downto 0),
                B(2 downto 0)=>XLXN_46(2 downto 0),
                R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0),
                MUX_A(5 downto 0)=>XLXN_56(5 downto 0),
                MUX_B(5 downto 0)=>XLXN_58(5 downto 0));
   
   XLXI_3 : AU_6BITS_MUSER_PROCESSOR_6BITS
      port map (A(5 downto 0)=>XLXN_56(5 downto 0),
                ADD_SUB=>XLXN_48,
                B(5 downto 0)=>XLXN_58(5 downto 0),
                C_OUT=>C_OUT,
                OVERFLOW=>OVERFLOW,
                S(5 downto 0)=>XLXN_41(5 downto 0),
                Z_OUT=>Z_OUT);
   
   XLXI_7 : MUX_2_4_MUSER_PROCESSOR_6BITS
      port map (A(3 downto 0)=>XLXN_110(3 downto 0),
                B(3 downto 0)=>REG_OUT(3 downto 0),
                C0=>XLXN_167,
                Q(3 downto 0)=>XLXN_124(3 downto 0));
   
   XLXI_22 : COUNTER_4_MUSER_PROCESSOR_6BITS
      port map (CLK=>XLXN_298,
                CLR=>CLR,
                D(3 downto 0)=>XLXN_124(3 downto 0),
                EN=>XLXN_280,
                Q(3 downto 0)=>COUNT(3 downto 0));
   
   XLXI_109 : INV
      port map (I=>CLOCK_PR,
                O=>XLXN_298);
   
   XLXI_115 : BUF
      port map (I=>SW2,
                O=>REG_SEL(2));
   
   XLXI_117 : BUF
      port map (I=>SW1,
                O=>REG_SEL(1));
   
   XLXI_119 : BUF
      port map (I=>SW0,
                O=>REG_SEL(0));
   
   XLXI_122 : INS_DEC_2_MUSER_PROCESSOR_6BITS
      port map (AU_IN(5 downto 0)=>XLXN_41(5 downto 0),
                CLK=>CLOCK_PR,
                INST(14 downto 0)=>INST(14 downto 0),
                MUX_A_IN(5 downto 0)=>XLXN_56(5 downto 0),
                MUX_B_IN(5 downto 0)=>XLXN_58(5 downto 0),
                ADD_FLAG=>open,
                ADD_SUB_SEL=>XLXN_48,
                CLR_ONE=>XLXN_44,
                COUNTER_EN=>XLXN_280,
                JMP=>XLXN_167,
                MUX_A(2 downto 0)=>XLXN_45(2 downto 0),
                MUX_B(2 downto 0)=>XLXN_46(2 downto 0),
                REG_EN(2 downto 0)=>EN_IN(2 downto 0),
                REG_OUT(5 downto 0)=>REG_OUT(5 downto 0));
   
   XLXI_123 : ADDER_4_MUSER_PROCESSOR_6BITS
      port map (COUNT_IN(3 downto 0)=>COUNT(3 downto 0),
                COUNT_OUT(3 downto 0)=>XLXN_110(3 downto 0),
                RESTART=>RESTART);
   
   XLXI_131 : SEVEN_SEG_FINAL_MUSER_PROCESSOR_6BITS
      port map (CLK=>CLK,
                DEC=>DEC,
                R_SEL(2 downto 0)=>REG_SEL(2 downto 0),
                R0(5 downto 0)=>R0(5 downto 0),
                R1(5 downto 0)=>R1(5 downto 0),
                R2(5 downto 0)=>R2(5 downto 0),
                R3(5 downto 0)=>R3(5 downto 0),
                R4(5 downto 0)=>R4(5 downto 0),
                R5(5 downto 0)=>R5(5 downto 0),
                R6(5 downto 0)=>R6(5 downto 0),
                R7(5 downto 0)=>R7(5 downto 0),
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G,
                SEG_1=>SEG_1,
                SEG_2=>SEG_2,
                SEG_3=>SEG_3,
                SEG_4=>SEG_4);
   
   XLXI_138 : SYSTEM_CLK_MUSER_PROCESSOR_6BITS
      port map (CLOCK=>CLOCK,
                RUN=>RUN,
                SW_FAST=>SW_FAST,
                SYS_CLK=>CLK,
                CLK_OUT=>CLOCK_PR);
   
   XLXI_142 : PR_2_MUSER_PROCESSOR_6BITS
      port map (I(3 downto 0)=>COUNT(3 downto 0),
                INST(14 downto 0)=>INST(14 downto 0));
   
end BEHAVIORAL;


