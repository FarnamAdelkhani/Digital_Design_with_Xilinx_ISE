-- Vhdl test bench created from schematic C:\Users\User_Account\lab7\lab7fa.sch - Tue Mar 03 11:20:17 2015
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
ENTITY lab7fa_lab7fa_sch_tb IS
END lab7fa_lab7fa_sch_tb;
ARCHITECTURE behavioral OF lab7fa_lab7fa_sch_tb IS 

   COMPONENT lab7fa
   PORT( c0	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          s0	:	OUT	STD_LOGIC; 
          c1	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL c0	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL c1	:	STD_LOGIC;

BEGIN

   UUT: lab7fa PORT MAP(
		c0 => c0, 
		a0 => a0, 
		b0 => b0, 
		s0 => s0, 
		c1 => c1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		c0<='0';a0<='0';b0<='0';wait for 10 ns;b0<='1';wait for 10 ns;
		        a0<='1';b0<='0';wait for 10 ns;b0<='1';wait for 10 ns;
		c0<='1';a0<='0';b0<='0';wait for 10 ns;b0<='1';wait for 10 ns;
		        a0<='1';b0<='0';wait for 10 ns;b0<='1';wait for 10 ns;
		c0<='0';a0<='0';b0<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
