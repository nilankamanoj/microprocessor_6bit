--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PR_3.vhf
-- /___/   /\     Timestamp : 12/08/2016 23:03:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/PR_3.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/PR_3.sch"
--Design Name: PR_3
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

entity PR_3 is
   port ( I    : in    std_logic_vector (3 downto 0); 
          INST : out   std_logic_vector (14 downto 0));
end PR_3;

architecture BEHAVIORAL of PR_3 is
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
   attribute INIT of XLXI_3 : label is "001D";
   attribute INIT of XLXI_4 : label is "0006";
   attribute INIT of XLXI_5 : label is "0002";
   attribute INIT of XLXI_6 : label is "0008";
   attribute INIT of XLXI_7 : label is "0050";
   attribute INIT of XLXI_8 : label is "0018";
   attribute INIT of XLXI_9 : label is "0033";
   attribute INIT of XLXI_10 : label is "0014";
   attribute INIT of XLXI_11 : label is "0001";
   attribute INIT of XLXI_12 : label is "0002";
   attribute INIT of XLXI_13 : label is "0002";
   attribute INIT of XLXI_14 : label is "0010";
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
   generic map( INIT => x"001D")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(11));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0006")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(10));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0002")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(9));
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(8));
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0050")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(14));
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0018")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(7));
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0033")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(1));
   
   XLXI_10 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0014")
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
   generic map( INIT => x"0002")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(4));
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0002")
   -- synopsys translate_on
      port map (A0=>I(0),
                A1=>I(1),
                A2=>I(2),
                A3=>I(3),
                O=>INST(5));
   
   XLXI_14 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0010")
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


