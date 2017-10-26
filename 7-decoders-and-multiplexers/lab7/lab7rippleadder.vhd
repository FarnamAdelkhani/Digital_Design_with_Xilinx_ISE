-- Vhdl test bench created from schematic C:\Users\User_Account\lab7\lab7rippleadder.sch - Tue Mar 03 10:23:49 2015
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
ENTITY lab7rippleadder_lab7rippleadder_sch_tb IS
END lab7rippleadder_lab7rippleadder_sch_tb;
ARCHITECTURE behavioral OF lab7rippleadder_lab7rippleadder_sch_tb IS 

   COMPONENT lab7rippleadder
   PORT( carry_in	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC;
          b2	:	IN	STD_LOGIC; 
          a3	:	IN	STD_LOGIC; 
          b3	:	IN	STD_LOGIC; 
          k	:	OUT	STD_LOGIC; 
          s0	:	OUT	STD_LOGIC; 
          s1	:	OUT	STD_LOGIC; 
          s2	:	OUT	STD_LOGIC; 
          s3	:	OUT	STD_LOGIC); 
   END COMPONENT;

   SIGNAL carry_in	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL a3	:	STD_LOGIC;
   SIGNAL b3	:	STD_LOGIC;
   SIGNAL k	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s2	:	STD_LOGIC;
   SIGNAL s3	:	STD_LOGIC;

BEGIN

   UUT: lab7rippleadder PORT MAP(
		carry_in => carry_in, 
		a0 => a0, 
		b0 => b0, 
		a1 => a1, 
		b1 => b1, 
		b2 => b2, 
		a3 => a3, 
		b3 => b3, 
		k => k, 
		s0 => s0, 
		s1 => s1, 
		s2 => s2, 
		s3 => s3, 
		a2 => a2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		carry_in<='0';
		a3<='1';
		a2<='0';
		a1<='1';
		a0<='0';
		
		b3<='0';
		b2<='1';
		b1<='0';
		b0<='1';
		wait for 10 ns;
		
		a3<='1';
		a2<='1';
		a1<='1';
		a0<='1';
		
		b3<='0';
		b2<='0';
		b1<='0';
		b0<='1';
		wait for 10 ns;
		
		a3<='1';
		a2<='1';
		a1<='1';
		a0<='1';
		
		b3<='0';
		b2<='0';
		b1<='0';
		b0<='0';
		wait for 10 ns;
		
		a3<='0';
		a2<='0';
		a1<='0';
		a0<='0';
		
		b3<='0';
		b2<='0';
		b1<='0';
		b0<='0';
		wait for 10 ns;
		
		a3<='1';
		a2<='1';
		a1<='0';
		a0<='0';
		
		b3<='0';
		b2<='1';
		b1<='1';
		b0<='1';
		wait for 10 ns;
		
		a3<='0';
		a2<='0';
		a1<='1';
		a0<='1';
		
		b3<='0';
		b2<='1';
		b1<='0';
		b0<='1';
		wait for 10 ns;
		
		a3<='0';
		a2<='0';
		a1<='0';
		a0<='0';
		
		b3<='0';
		b2<='0';
		b1<='0';
		b0<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
