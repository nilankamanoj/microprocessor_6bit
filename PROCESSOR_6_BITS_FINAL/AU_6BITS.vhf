--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : AU_6BITS.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:49:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/AU_6BITS.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/AU_6BITS.sch"
--Design Name: AU_6BITS
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

entity NOR6_MXILINX_AU_6BITS is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end NOR6_MXILINX_AU_6BITS;

architecture BEHAVIORAL of NOR6_MXILINX_AU_6BITS is
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

entity HA_MUSER_AU_6BITS is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_AU_6BITS;

architecture BEHAVIORAL of HA_MUSER_AU_6BITS is
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

entity FA_MUSER_AU_6BITS is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          CIN  : in    std_logic; 
          COUT : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_AU_6BITS;

architecture BEHAVIORAL of FA_MUSER_AU_6BITS is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_AU_6BITS
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
   XLXI_1 : HA_MUSER_AU_6BITS
      port map (A=>A,
                B=>B,
                C=>XLXN_4,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_AU_6BITS
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

entity AU_6BITS is
   port ( A        : in    std_logic_vector (5 downto 0); 
          ADD_SUB  : in    std_logic; 
          B        : in    std_logic_vector (5 downto 0); 
          C_OUT    : out   std_logic; 
          OVERFLOW : out   std_logic; 
          S        : out   std_logic_vector (5 downto 0); 
          Z_OUT    : out   std_logic);
end AU_6BITS;

architecture BEHAVIORAL of AU_6BITS is
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
   component FA_MUSER_AU_6BITS
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
   
   component NOR6_MXILINX_AU_6BITS
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_8";
begin
   S(5 downto 0) <= S_DUMMY(5 downto 0);
   XLXI_1 : FA_MUSER_AU_6BITS
      port map (A=>A(0),
                B=>XLXN_1,
                CIN=>ADD_SUB,
                COUT=>XLXN_7,
                S=>S_DUMMY(0));
   
   XLXI_2 : FA_MUSER_AU_6BITS
      port map (A=>A(1),
                B=>XLXN_2,
                CIN=>XLXN_7,
                COUT=>XLXN_8,
                S=>S_DUMMY(1));
   
   XLXI_3 : FA_MUSER_AU_6BITS
      port map (A=>A(2),
                B=>XLXN_3,
                CIN=>XLXN_8,
                COUT=>XLXN_9,
                S=>S_DUMMY(2));
   
   XLXI_4 : FA_MUSER_AU_6BITS
      port map (A=>A(3),
                B=>XLXN_4,
                CIN=>XLXN_9,
                COUT=>XLXN_10,
                S=>S_DUMMY(3));
   
   XLXI_5 : FA_MUSER_AU_6BITS
      port map (A=>A(4),
                B=>XLXN_5,
                CIN=>XLXN_10,
                COUT=>XLXN_11,
                S=>S_DUMMY(4));
   
   XLXI_6 : FA_MUSER_AU_6BITS
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
   
   XLXI_14 : NOR6_MXILINX_AU_6BITS
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


