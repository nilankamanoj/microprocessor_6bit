----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:33:29 12/09/2016 
-- Design Name: 
-- Module Name:    CNVERTER_0 - Behavioral 
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

entity CNVERTER_0 is
    Port ( INPUT[3:0] : in  STD_LOGIC_VECTOR (3 downto 0);
           OUTPUT[3:0] : out  STD_LOGIC_VECTOR (3 downto 0);
           REG[3:0] : out  STD_LOGIC_VECTOR (3 downto 0));
end CNVERTER_0;

architecture Behavioral of CNVERTER_0 is

begin


end Behavioral;

