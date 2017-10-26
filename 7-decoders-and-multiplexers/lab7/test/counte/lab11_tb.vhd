-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\lab11\lab11.sch - Tue May 05 12:07:15 2015
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
ENTITY lab11_lab11_sch_tb IS
END lab11_lab11_sch_tb;
ARCHITECTURE behavioral OF lab11_lab11_sch_tb IS 

   COMPONENT lab11
   PORT( Q3	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Counter	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Counter	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL CO	:	STD_LOGIC;

BEGIN

   UUT: lab11 PORT MAP(
		Q3 => Q3, 
		Q2 => Q2, 
		Q1 => Q1, 
		CLK => CLK, 
		Counter => Counter, 
		Q0 => Q0, 
		CO => CO
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
     Counter <= '1';
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
	  CLK <= '0';
	  wait for 10ns;
	  CLK <= '1';
	  wait for 10ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
