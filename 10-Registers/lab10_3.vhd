-- Vhdl test bench created from schematic C:\.Xilinx\lab10\lab10_3.sch - Tue Apr 28 11:28:48 2015
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
ENTITY lab10_3_lab10_3_sch_tb IS
END lab10_3_lab10_3_sch_tb;
ARCHITECTURE behavioral OF lab10_3_lab10_3_sch_tb IS 

   COMPONENT lab10_3
   PORT( q4	:	OUT	STD_LOGIC; 
          q3	:	OUT	STD_LOGIC; 
          q7	:	OUT	STD_LOGIC; 
          s1	:	IN	STD_LOGIC; 
          s0	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          GND	:	IN	STD_LOGIC; 
          q6	:	OUT	STD_LOGIC; 
          q5	:	OUT	STD_LOGIC; 
          q2	:	OUT	STD_LOGIC; 
          q1	:	OUT	STD_LOGIC; 
          q0	:	OUT	STD_LOGIC; 
          shiftrightin	:	IN	STD_LOGIC; 
          p5	:	IN	STD_LOGIC; 
          p4	:	IN	STD_LOGIC; 
          p6	:	IN	STD_LOGIC; 
          p3	:	IN	STD_LOGIC; 
          p2	:	IN	STD_LOGIC; 
          p1	:	IN	STD_LOGIC; 
          p0	:	IN	STD_LOGIC; 
          p7	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL q7	:	STD_LOGIC;
   SIGNAL q6	:	STD_LOGIC;
   SIGNAL q5	:	STD_LOGIC;
   SIGNAL q4	:	STD_LOGIC;
   SIGNAL q3	:	STD_LOGIC;
   SIGNAL q2	:	STD_LOGIC;
   SIGNAL q1	:	STD_LOGIC;
   SIGNAL q0	:	STD_LOGIC;
   SIGNAL GND	:	STD_LOGIC;
   SIGNAL shiftrightin	:	STD_LOGIC;
   SIGNAL p7	:	STD_LOGIC;
   SIGNAL p6	:	STD_LOGIC;
   SIGNAL p5	:	STD_LOGIC;
   SIGNAL p4	:	STD_LOGIC;
   SIGNAL p3	:	STD_LOGIC;
   SIGNAL p2	:	STD_LOGIC;
   SIGNAL p1	:	STD_LOGIC;
   SIGNAL p0	:	STD_LOGIC;

BEGIN

   UUT: lab10_3 PORT MAP(
		q4 => q4, 
		q3 => q3, 
		q7 => q7, 
		s1 => s1, 
		s0 => s0, 
		clk => clk, 
		GND => GND, 
		q6 => q6, 
		q5 => q5, 
		q2 => q2, 
		q1 => q1, 
		q0 => q0, 
		shiftrightin => shiftrightin, 
		p5 => p5, 
		p4 => p4, 
		p6 => p6, 
		p3 => p3, 
		p2 => p2, 
		p1 => p1, 
		p0 => p0, 
		p7 => p7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		GND<='1';
		s0<='1';s1<='1';clk<='0';shiftrightin<='1';
		P7<='0';P6<='1';P5<='0';P4<='0';
		P3<='0';P2<='1';P1<='0';P0<='0';
		wait for 10ns;
		
		clk<='1';wait for 10ns;
		s0<='1';s1<='0';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		clk<='0';wait for 10ns;
		
		clk<='1';wait for 10ns;
		s0<='0';s1<='1';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		clk<='0';wait for 10ns;
		
		clk<='1';wait for 10ns;
		s0<='0';s1<='0';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		clk<='0';wait for 10ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
