--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LUT.vhf
-- /___/   /\     Timestamp : 12/08/2016 05:50:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/LUT.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/LUT.sch"
--Design Name: LUT
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

entity LUT is
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
end LUT;

architecture BEHAVIORAL of LUT is
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


