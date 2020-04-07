-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\lab10part3\lab10_part3_sch.sch - Thu Nov 19 12:04:48 2015
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
ENTITY lab10_part3_sch_lab10_part3_sch_sch_tb IS
END lab10_part3_sch_lab10_part3_sch_sch_tb;
ARCHITECTURE behavioral OF lab10_part3_sch_lab10_part3_sch_sch_tb IS 

   COMPONENT lab10_part3_sch
   PORT( SR	:	IN	STD_LOGIC; 
          Q4	:	OUT	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          Q7	:	OUT	STD_LOGIC; 
          Clock	:	IN	STD_LOGIC; 
          Q6	:	OUT	STD_LOGIC; 
          Q5	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Clear	:	IN	STD_LOGIC; 
          Load	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL SR	:	STD_LOGIC;
   SIGNAL Q4	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q7	:	STD_LOGIC;
   SIGNAL Clock	:	STD_LOGIC;
   SIGNAL Q6	:	STD_LOGIC;
   SIGNAL Q5	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Clear	:	STD_LOGIC;
   SIGNAL Load	:	STD_LOGIC;

BEGIN

   UUT: lab10_part3_sch PORT MAP(
		SR => SR, 
		Q4 => Q4, 
		S1 => S1, 
		S0 => S0, 
		Q3 => Q3, 
		Q7 => Q7, 
		Clock => Clock, 
		Q6 => Q6, 
		Q5 => Q5, 
		Q2 => Q2, 
		Q1 => Q1, 
		Q0 => Q0, 
		Clear => Clear, 
		Load => Load
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      Clear <= '1';
		Load <= '1';
		SR <= '0';
		
		S1 <= '1';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		
		S1 <= '1';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '1';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
      S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
      S1 <= '0';
		S0 <= '1';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		
	   S1 <= '0';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		S1 <= '0';
		S0 <= '0';
		wait for 10ns;
		Clock <= '0';
		wait for 10ns;
		Clock <= '1';
		
		
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
