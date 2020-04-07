-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\shittcomputer\garbage.sch - Tue Mar 03 15:54:05 2015
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
ENTITY garbage_garbage_sch_tb IS
END garbage_garbage_sch_tb;
ARCHITECTURE behavioral OF garbage_garbage_sch_tb IS 

   COMPONENT garbage
   PORT( Cin	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;

BEGIN

   UUT: garbage PORT MAP(
		Cin => Cin, 
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		Cout => Cout, 
		A0 => A0, 
		A1 => A1, 
		A2 => A2, 
		A3 => A3, 
		B1 => B1, 
		B0 => B0, 
		B2 => B2, 
		B3 => B3
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      A3 <= '1'; A2 <= '0'; A1 <= '1'; A0 <= '0'; B3 <= '0'; B2 <= '1'; B1 <= '0'; B0 <= '1'; Cin <= '1'; wait for 10ns;
		A3 <= '0'; A2 <= '0'; A1 <= '0'; A0 <= '0'; B3 <= '0'; B2 <= '0'; B1 <= '0'; B0 <= '1'; Cin <= '1'; wait for 10ns;
		A3 <= '0'; A2 <= '0'; A1 <= '0'; A0 <= '0'; B3 <= '1'; B2 <= '1'; B1 <= '1'; B0 <= '1'; Cin <= '1'; wait for 10ns;
		A3 <= '1'; A2 <= '1'; A1 <= '1'; A0 <= '1'; B3 <= '0'; B2 <= '0'; B1 <= '0'; B0 <= '0'; Cin <= '1'; wait for 10ns;
		A3 <= '1'; A2 <= '1'; A1 <= '0'; A0 <= '1'; B3 <= '0'; B2 <= '1'; B1 <= '1'; B0 <= '1'; Cin <= '0'; wait for 10ns;
		A3 <= '1'; A2 <= '0'; A1 <= '1'; A0 <= '1'; B3 <= '0'; B2 <= '1'; B1 <= '1'; B0 <= '1'; Cin <= '1'; wait for 10ns;
		A3 <= '1'; A2 <= '1'; A1 <= '1'; A0 <= '1'; B3 <= '0'; B2 <= '1'; B1 <= '0'; B0 <= '1'; Cin <= '0'; wait for 10ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
