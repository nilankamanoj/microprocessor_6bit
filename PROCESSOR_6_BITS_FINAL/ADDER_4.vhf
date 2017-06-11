--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADDER_4.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:50:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/ADDER_4.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/ADDER_4.sch"
--Design Name: ADDER_4
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

entity HA_MUSER_ADDER_4 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_ADDER_4;

architecture BEHAVIORAL of HA_MUSER_ADDER_4 is
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

entity ADDER_4 is
   port ( COUNT_IN  : in    std_logic_vector (3 downto 0); 
          COUNT_OUT : out   std_logic_vector (3 downto 0); 
          RESTART   : out   std_logic);
end ADDER_4;

architecture BEHAVIORAL of ADDER_4 is
   signal XLXN_1    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   component HA_MUSER_ADDER_4
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
begin
   XLXN_1 <= '1';
   XLXI_1 : HA_MUSER_ADDER_4
      port map (A=>XLXN_5,
                B=>COUNT_IN(3),
                C=>RESTART,
                S=>COUNT_OUT(3));
   
   XLXI_2 : HA_MUSER_ADDER_4
      port map (A=>XLXN_4,
                B=>COUNT_IN(2),
                C=>XLXN_5,
                S=>COUNT_OUT(2));
   
   XLXI_3 : HA_MUSER_ADDER_4
      port map (A=>XLXN_3,
                B=>COUNT_IN(1),
                C=>XLXN_4,
                S=>COUNT_OUT(1));
   
   XLXI_4 : HA_MUSER_ADDER_4
      port map (A=>XLXN_1,
                B=>COUNT_IN(0),
                C=>XLXN_3,
                S=>COUNT_OUT(0));
   
end BEHAVIORAL;


