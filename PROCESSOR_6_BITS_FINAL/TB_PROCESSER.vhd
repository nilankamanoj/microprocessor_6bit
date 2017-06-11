-- Vhdl test bench created from schematic C:\Users\Nilanka Manoj\Documents\FINAL LAB RESOUSES\New folder (3)\PROCESSOR_6_BITS_FINAL\PROCESSOR_6BITS.sch - Thu Dec 08 10:30:29 2016
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
ENTITY PROCESSOR_6BITS_PROCESSOR_6BITS_sch_tb IS
END PROCESSOR_6BITS_PROCESSOR_6BITS_sch_tb;
ARCHITECTURE behavioral OF PROCESSOR_6BITS_PROCESSOR_6BITS_sch_tb IS 

   COMPONENT PROCESSOR_6BITS
   PORT( RESTART	:	OUT	STD_LOGIC; 
          C_OUT	:	OUT	STD_LOGIC; 
          OVERFLOW	:	OUT	STD_LOGIC; 
          Z_OUT	:	OUT	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          SEG_1	:	OUT	STD_LOGIC; 
          SEG_2	:	OUT	STD_LOGIC; 
          SEG_3	:	OUT	STD_LOGIC; 
          SEG_4	:	OUT	STD_LOGIC; 
          SW2	:	IN	STD_LOGIC; 
          SW1	:	IN	STD_LOGIC; 
          SW0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL RESTART	:	STD_LOGIC;
   SIGNAL C_OUT	:	STD_LOGIC;
   SIGNAL OVERFLOW	:	STD_LOGIC;
   SIGNAL Z_OUT	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL SEG_1	:	STD_LOGIC;
   SIGNAL SEG_2	:	STD_LOGIC;
   SIGNAL SEG_3	:	STD_LOGIC;
   SIGNAL SEG_4	:	STD_LOGIC;
   SIGNAL SW2	:	STD_LOGIC;
   SIGNAL SW1	:	STD_LOGIC;
   SIGNAL SW0	:	STD_LOGIC;

BEGIN

   UUT: PROCESSOR_6BITS PORT MAP(
		RESTART => RESTART, 
		C_OUT => C_OUT, 
		OVERFLOW => OVERFLOW, 
		Z_OUT => Z_OUT, 
		CLR => CLR, 
		CLOCK => CLOCK, 
		CLK => CLK, 
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		E => E, 
		F => F, 
		G => G, 
		SEG_1 => SEG_1, 
		SEG_2 => SEG_2, 
		SEG_3 => SEG_3, 
		SEG_4 => SEG_4, 
		SW2 => SW2, 
		SW1 => SW1, 
		SW0 => SW0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	CLR
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
