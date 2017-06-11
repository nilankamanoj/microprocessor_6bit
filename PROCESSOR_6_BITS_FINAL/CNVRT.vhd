----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:36:39 12/09/2016 
-- Design Name: 
-- Module Name:    CNVRT - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CNVRT is
    Port ( INPUT : in  STD_LOGIC_VECTOR (3 downto 0);
           OUTPUT : out  STD_LOGIC_VECTOR (3 downto 0);
           REG : out  STD_LOGIC_VECTOR (3 downto 0));
end CNVRT;

architecture Behavioral of CNVRT is

begin
always @ (in)
case (in)
4'b0000: out <=  4'b0000;
4'b0001 : out <= 4'b0001 ;
4'b0010 : out <= 4'b0010 ;
4'b0011 : out <= 4'b0011 ;
4'b0100 : out <= 4'b0100 ;
4'b0101 : out <= 4'b1000 ;
4'b0110 : out <= 4'b1001 ;
4'b0111 : out <= 4'b1010 ;
4'b1000 : out <= 4'b1011;
4'b1001 : out <= 4'b1100;
default: out <= 4'b0000;
endcase
end Behavioral;

