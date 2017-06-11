-- Vhdl test bench created from schematic C:\Users\Nilanka Manoj\Documents\FINAL LAB RESOUSES\New folder (3)\PROCESSOR_6_BITS_FINAL\CNVERT_3.sch - Fri Dec 09 08:53:26 2016
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
ENTITY CNVERT_3_CNVERT_3_sch_tb IS
END CNVERT_3_CNVERT_3_sch_tb;
ARCHITECTURE behavioral OF CNVERT_3_CNVERT_3_sch_tb IS 

   COMPONENT CNVERT_3
   PORT( IN_A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          IN_B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          OUT_A	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          OUT_B	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL IN_A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL IN_B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL OUT_A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL OUT_B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: CNVERT_3 PORT MAP(
		IN_A => IN_A, 
		IN_B => IN_B, 
		OUT_A => OUT_A, 
		OUT_B => OUT_B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	IN_A(0)<='0';
	IN_A(1)<='0';
	IN_A(2)<='0';
	IN_A(3)<='1';
	IN_B(0)<='0';
	IN_B(1)<='0';
	IN_B(2)<='0';
	IN_B(3)<='0';
	WAIT FOR 2 NS;
		IN_A(0)<='1';
	IN_A(1)<='1';
	IN_A(2)<='1';
	IN_A(3)<='1';
	IN_B(0)<='0';
	IN_B(1)<='0';
	IN_B(2)<='0';
	IN_B(3)<='0';
	WAIT FOR 2 NS;
		IN_A(0)<='0';
	IN_A(1)<='0';
	IN_A(2)<='0';
	IN_A(3)<='1';
	IN_B(0)<='1';
	IN_B(1)<='0';
	IN_B(2)<='0';
	IN_B(3)<='0';
	WAIT FOR 2 NS;
		IN_A(0)<='1';
	IN_A(1)<='1';
	IN_A(2)<='1';
	IN_A(3)<='1';
	IN_B(0)<='1';
	IN_B(1)<='1';
	IN_B(2)<='0';
	IN_B(3)<='0';
	WAIT FOR 2 NS;
		IN_A(0)<='0';
	IN_A(1)<='1';
	IN_A(2)<='1';
	IN_A(3)<='1';
	IN_B(0)<='0';
	IN_B(1)<='0';
	IN_B(2)<='0';
	IN_B(3)<='0';
	WAIT FOR 2 NS;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
