-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\adder\Lab7part1a.sch - Tue Mar 03 14:33:11 2015
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
ENTITY Lab7part1a_Lab7part1a_sch_tb IS
END Lab7part1a_Lab7part1a_sch_tb;
ARCHITECTURE behavioral OF Lab7part1a_Lab7part1a_sch_tb IS 

   COMPONENT Lab7part1a
   PORT( );
   END COMPONENT;


BEGIN

   UUT: Lab7part1a PORT MAP(
		
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
