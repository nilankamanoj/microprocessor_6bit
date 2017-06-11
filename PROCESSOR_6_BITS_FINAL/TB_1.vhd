-- Vhdl test bench created from schematic C:\Users\Nilanka Manoj\Documents\FINAL LAB RESOUSES\New folder (3)\PROCESSOR_6_BITS_FINAL\MUX_8WAY_6BIT.sch - Fri Dec 09 22:58:32 2016
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
ENTITY MUX_8WAY_6BIT_MUX_8WAY_6BIT_sch_tb IS
END MUX_8WAY_6BIT_MUX_8WAY_6BIT_sch_tb;
ARCHITECTURE behavioral OF MUX_8WAY_6BIT_MUX_8WAY_6BIT_sch_tb IS 

   COMPONENT MUX_8WAY_6BIT
   PORT( R0	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R1	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R2	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R3	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R4	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R5	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R6	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          R7	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0));
   END COMPONENT;

   SIGNAL R0	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R1	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R2	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R3	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R4	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R5	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R6	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL R7	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Q	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: MUX_8WAY_6BIT PORT MAP(
		R0 => R0, 
		R1 => R1, 
		R2 => R2, 
		R3 => R3, 
		R4 => R4, 
		R5 => R5, 
		R6 => R6, 
		R7 => R7, 
		S => S, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	R0(0)<='0';
	R0(1)<='0';
	R0(2)<='0';
	R0(3)<='0';
	R0(4)<='0';
	R0(5)<='0';
	
	R1(0)<='0';
	R1(1)<='1';
	R1(2)<='0';
	R1(3)<='0';
	R1(4)<='0';
	R1(5)<='0';
	
	R2(0)<='0';
	R2(1)<='0';
	R2(2)<='1';
	R2(3)<='0';
	R2(4)<='0';
	R2(5)<='0';
	
	R3(0)<='0';
	R3(1)<='1';
	R3(2)<='1';
	R3(3)<='0';
	R3(4)<='0';
	R3(5)<='0';
	
	R4(0)<='0';
	R4(1)<='0';
	R4(2)<='0';
	R4(3)<='1';
	R4(4)<='0';
	R4(5)<='0';
	
	R5(0)<='0';
	R5(1)<='1';
	R5(2)<='0';
	R5(3)<='1';
	R5(4)<='0';
	R5(5)<='0';
	
	
	R6(0)<='0';
	R6(1)<='0';
	R6(2)<='1';
	R6(3)<='1';
	R6(4)<='0';
	R6(5)<='0';
	
	R7(0)<='0';
	R7(1)<='1';
	R7(2)<='1';
	R7(3)<='1';
	R7(4)<='0';
	R7(5)<='0';
	
	S(0)<='0';
	S(1)<='0';
	S(2)<='0';
	WAIT FOR 2 NS;
	S(0)<='1';
	S(1)<='0';
	S(2)<='0';
	WAIT FOR 2 NS;
	S(0)<='0';
	S(1)<='1';
	S(2)<='0';
	WAIT FOR 2 NS;
	S(0)<='1';
	S(1)<='1';
	S(2)<='0';
	WAIT FOR 2 NS;
	S(0)<='0';
	S(1)<='0';
	S(2)<='1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
