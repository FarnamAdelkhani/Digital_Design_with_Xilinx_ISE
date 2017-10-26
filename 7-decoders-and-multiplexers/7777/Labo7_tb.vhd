-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\Lab7\Labo7.sch - Tue Mar 03 14:42:45 2015
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
ENTITY Labo7_Labo7_sch_tb IS
END Labo7_Labo7_sch_tb;
ARCHITECTURE behavioral OF Labo7_Labo7_sch_tb IS 

   COMPONENT Labo7
   PORT( X	:	IN	STD_LOGIC; 
          Y	:	IN	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;

BEGIN

   UUT: Labo7 PORT MAP(
		X => X, 
		Y => Y, 
		Cin => Cin, 
		Cout => Cout, 
		S0 => S0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      X <= '0'; Y <= '0'; Cin <= '0'; wait for 10ns;
		X <= '0'; Y <= '0'; Cin <= '1'; wait for 10ns;
		X <= '0'; Y <= '1'; Cin <= '0'; wait for 10ns;
		X <= '0'; Y <= '1'; Cin <= '1'; wait for 10ns;
		X <= '1'; Y <= '0'; Cin <= '0'; wait for 10ns;
		X <= '1'; Y <= '0'; Cin <= '1'; wait for 10ns;
		X <= '1'; Y <= '1'; Cin <= '0'; wait for 10ns;
		X <= '1'; Y <= '1'; Cin <= '1'; wait for 10ns;		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
