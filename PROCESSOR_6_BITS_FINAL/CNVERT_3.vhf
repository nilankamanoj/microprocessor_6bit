--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CNVERT_3.vhf
-- /___/   /\     Timestamp : 12/09/2016 08:58:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/CNVERT_3.vhf" -w "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/CNVERT_3.sch"
--Design Name: CNVERT_3
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

entity cnvert_2_MUSER_CNVERT_3 is
   port ( IN_A0  : in    std_logic; 
          IN_A1  : in    std_logic; 
          IN_A2  : in    std_logic; 
          IN_A3  : in    std_logic; 
          OUT_B0 : out   std_logic; 
          OUT_B1 : out   std_logic; 
          OUT_B2 : out   std_logic; 
          OUT_B3 : out   std_logic);
end cnvert_2_MUSER_CNVERT_3;

architecture BEHAVIORAL of cnvert_2_MUSER_CNVERT_3 is
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

entity CNVERT_3 is
   port ( IN_A  : in    std_logic_vector (3 downto 0); 
          IN_B  : in    std_logic_vector (3 downto 0); 
          OUT_A : out   std_logic_vector (3 downto 0); 
          OUT_B : out   std_logic_vector (3 downto 0));
end CNVERT_3;

architecture BEHAVIORAL of CNVERT_3 is
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
   component cnvert_2_MUSER_CNVERT_3
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
   XLXI_1 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>IN_B(1),
                IN_A1=>IN_B(2),
                IN_A2=>IN_B(3),
                IN_A3=>XLXN_20,
                OUT_B0=>XLXN_1,
                OUT_B1=>XLXN_2,
                OUT_B2=>XLXN_3,
                OUT_B3=>XLXN_19);
   
   XLXI_2 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>IN_B(0),
                IN_A1=>XLXN_1,
                IN_A2=>XLXN_2,
                IN_A3=>XLXN_3,
                OUT_B0=>XLXN_4,
                OUT_B1=>XLXN_5,
                OUT_B2=>XLXN_6,
                OUT_B3=>XLXN_18);
   
   XLXI_3 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>IN_A(3),
                IN_A1=>XLXN_4,
                IN_A2=>XLXN_5,
                IN_A3=>XLXN_6,
                OUT_B0=>XLXN_7,
                OUT_B1=>XLXN_8,
                OUT_B2=>XLXN_9,
                OUT_B3=>XLXN_13);
   
   XLXI_4 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>IN_A(2),
                IN_A1=>XLXN_7,
                IN_A2=>XLXN_8,
                IN_A3=>XLXN_9,
                OUT_B0=>XLXN_10,
                OUT_B1=>XLXN_11,
                OUT_B2=>XLXN_12,
                OUT_B3=>XLXN_14);
   
   XLXI_5 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>IN_A(1),
                IN_A1=>XLXN_10,
                IN_A2=>XLXN_11,
                IN_A3=>XLXN_12,
                OUT_B0=>OUT_A(1),
                OUT_B1=>OUT_A(2),
                OUT_B2=>OUT_A(3),
                OUT_B3=>OUT_B(0));
   
   XLXI_6 : cnvert_2_MUSER_CNVERT_3
      port map (IN_A0=>XLXN_13,
                IN_A1=>XLXN_18,
                IN_A2=>XLXN_19,
                IN_A3=>XLXN_20,
                OUT_B0=>XLXN_15,
                OUT_B1=>XLXN_16,
                OUT_B2=>XLXN_17,
                OUT_B3=>open);
   
   XLXI_7 : cnvert_2_MUSER_CNVERT_3
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


