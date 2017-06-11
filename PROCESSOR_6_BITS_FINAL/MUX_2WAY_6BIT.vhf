--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2WAY_6BIT.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:49:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2WAY_6BIT.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/MUX_2WAY_6BIT.sch"
--Design Name: MUX_2WAY_6BIT
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

entity MUX_2_TO_1_MUSER_MUX_2WAY_6BIT is
   port ( D  : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          EN : in    std_logic; 
          Q  : out   std_logic);
end MUX_2_TO_1_MUSER_MUX_2WAY_6BIT;

architecture BEHAVIORAL of MUX_2_TO_1_MUSER_MUX_2WAY_6BIT is
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

entity MUX_2WAY_6BIT is
   port ( D  : in    std_logic; 
          D0 : in    std_logic_vector (5 downto 0); 
          D1 : in    std_logic_vector (5 downto 0); 
          EN : in    std_logic; 
          Q  : out   std_logic_vector (5 downto 0));
end MUX_2WAY_6BIT;

architecture BEHAVIORAL of MUX_2WAY_6BIT is
   component MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port ( D  : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             EN : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(0),
                D1=>D1(0),
                EN=>EN,
                Q=>Q(0));
   
   XLXI_2 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(1),
                D1=>D1(1),
                EN=>EN,
                Q=>Q(1));
   
   XLXI_3 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(2),
                D1=>D1(2),
                EN=>EN,
                Q=>Q(2));
   
   XLXI_4 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(3),
                D1=>D1(3),
                EN=>EN,
                Q=>Q(3));
   
   XLXI_5 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(4),
                D1=>D1(4),
                EN=>EN,
                Q=>Q(4));
   
   XLXI_6 : MUX_2_TO_1_MUSER_MUX_2WAY_6BIT
      port map (D=>D,
                D0=>D0(5),
                D1=>D1(5),
                EN=>EN,
                Q=>Q(5));
   
end BEHAVIORAL;


