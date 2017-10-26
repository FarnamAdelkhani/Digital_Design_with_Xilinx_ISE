-- Vhdl test bench created from schematic C:\.Xilinx\lab10\lab10_1.sch - Tue Apr 28 10:46:47 2015
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
ENTITY lab10_1_lab10_1_sch_tb IS
END lab10_1_lab10_1_sch_tb;
ARCHITECTURE behavioral OF lab10_1_lab10_1_sch_tb IS 

   COMPONENT lab10_1
   PORT( Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          shiftrightin	:	IN	STD_LOGIC; 
          P2	:	IN	STD_LOGIC; 
          P3	:	IN	STD_LOGIC; 
          P1	:	IN	STD_LOGIC; 
          P0	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          b	:	IN	STD_LOGIC; 
          GND	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          Vcc	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL shiftrightin	:	STD_LOGIC;
   SIGNAL P2	:	STD_LOGIC;
   SIGNAL P3	:	STD_LOGIC;
   SIGNAL P1	:	STD_LOGIC;
   SIGNAL P0	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL b	:	STD_LOGIC;
   SIGNAL GND	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Vcc	:	STD_LOGIC;

BEGIN

   UUT: lab10_1 PORT MAP(
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		shiftrightin => shiftrightin, 
		P2 => P2, 
		P3 => P3, 
		P1 => P1, 
		P0 => P0, 
		A => A, 
		b => b, 
		GND => GND, 
		clk => clk, 
		Vcc => Vcc
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		GND<='0';Vcc<='1';
		A<='1';b<='1';clk<='0';shiftrightin<='1';
		P3<='0';P2<='1';P1<='0';P0<='0';
		wait for 10ns;
		clk<='1';wait for 10ns;
		A<='1';b<='0';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		A<='0';b<='1';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		A<='0';b<='0';
		clk<='0';wait for 10ns;
		clk<='1';wait for 10ns;
		clk<='0';wait for 10ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
