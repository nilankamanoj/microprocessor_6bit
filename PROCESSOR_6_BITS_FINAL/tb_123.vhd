-- Vhdl test bench created from schematic C:\Users\Nilanka Manoj\Documents\FINAL LAB RESOUSES\New folder (3)\PROCESSOR_6_BITS_FINAL2\PROCESSOR_6_BITS_FINAL\reg_test.sch - Tue Dec 13 03:49:56 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY reg_test_reg_test_sch_tb IS
END reg_test_reg_test_sch_tb;
ARCHITECTURE behavioral OF reg_test_reg_test_sch_tb IS 

   COMPONENT reg_test
   PORT( c	:	IN	STD_LOGIC; 
          clr	:	IN	STD_LOGIC; 
          d	:	IN	STD_LOGIC; 
          q	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL c	:	STD_LOGIC;
   SIGNAL clr	:	STD_LOGIC;
   SIGNAL d	:	STD_LOGIC;
   SIGNAL q	:	STD_LOGIC;

BEGIN

   UUT: reg_test PORT MAP(
		c => c, 
		clr => clr, 
		d => d, 
		q => q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	clr<='0';
	c<='0';
	wait for 2 ns;
	d<='1';
	wait for 1 ns;
	c<='1';
	wait for 1 ns;
	c<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
