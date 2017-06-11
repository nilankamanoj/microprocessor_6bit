-- Vhdl test bench created from schematic C:\Users\Nilanka Manoj\Documents\FINAL LAB RESOUSES\New folder (3)\PROCESSOR_6_BITS_FINAL\AU_6BITS.sch - Fri Dec 09 23:09:14 2016
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
ENTITY AU_6BITS_AU_6BITS_sch_tb IS
END AU_6BITS_AU_6BITS_sch_tb;
ARCHITECTURE behavioral OF AU_6BITS_AU_6BITS_sch_tb IS 

   COMPONENT AU_6BITS
   PORT( ADD_SUB	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          Z_OUT	:	OUT	STD_LOGIC; 
          OVERFLOW	:	OUT	STD_LOGIC; 
          C_OUT	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL ADD_SUB	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL Z_OUT	:	STD_LOGIC;
   SIGNAL OVERFLOW	:	STD_LOGIC;
   SIGNAL C_OUT	:	STD_LOGIC;

BEGIN

   UUT: AU_6BITS PORT MAP(
		ADD_SUB => ADD_SUB, 
		A => A, 
		S => S, 
		B => B, 
		Z_OUT => Z_OUT, 
		OVERFLOW => OVERFLOW, 
		C_OUT => C_OUT
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	A(0)<='0';
	A(1)<='0';
	A(2)<='0';
	A(3)<='0';
	A(4)<='1';
	A(5)<='0';
	
	B(0)<='0';
	B(1)<='0';
	B(2)<='0';
	B(3)<='0';
	B(4)<='1';
	B(5)<='0';
	
	ADD_SUB<='0';
	WAIT FOR 2 NS;
	ADD_SUB<='1';
	WAIT FOR 2 NS;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
