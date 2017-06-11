--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2_4.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:59:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2_4.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2_4.sch"
--Design Name: MUX_2_4
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

entity MUX_2_T0_1_MUSER_MUX_2_4 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_T0_1_MUSER_MUX_2_4;

architecture BEHAVIORAL of MUX_2_T0_1_MUSER_MUX_2_4 is
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

entity MUX_2_4 is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4;

architecture BEHAVIORAL of MUX_2_4 is
   component MUX_2_T0_1_MUSER_MUX_2_4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_T0_1_MUSER_MUX_2_4
      port map (D0=>A(1),
                D1=>B(1),
                S0=>C0,
                Y=>Q(1));
   
   XLXI_2 : MUX_2_T0_1_MUSER_MUX_2_4
      port map (D0=>A(2),
                D1=>B(2),
                S0=>C0,
                Y=>Q(2));
   
   XLXI_3 : MUX_2_T0_1_MUSER_MUX_2_4
      port map (D0=>A(0),
                D1=>B(0),
                S0=>C0,
                Y=>Q(0));
   
   XLXI_4 : MUX_2_T0_1_MUSER_MUX_2_4
      port map (D0=>A(3),
                D1=>B(3),
                S0=>C0,
                Y=>Q(3));
   
end BEHAVIORAL;


