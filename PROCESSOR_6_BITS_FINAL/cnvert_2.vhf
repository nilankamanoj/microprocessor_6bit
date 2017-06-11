--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : cnvert_2.vhf
-- /___/   /\     Timestamp : 12/09/2016 08:58:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/cnvert_2.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/cnvert_2.sch"
--Design Name: cnvert_2
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

entity cnvert_2 is
   port ( IN_A0  : in    std_logic; 
          IN_A1  : in    std_logic; 
          IN_A2  : in    std_logic; 
          IN_A3  : in    std_logic; 
          OUT_B0 : out   std_logic; 
          OUT_B1 : out   std_logic; 
          OUT_B2 : out   std_logic; 
          OUT_B3 : out   std_logic);
end cnvert_2;

architecture BEHAVIORAL of cnvert_2 is
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


