-- Vhdl test bench created from schematic E:\lab7number1.sch - Tue Mar 03 12:23:14 2015
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
ENTITY lab7number1_lab7number1_sch_tb IS
END lab7number1_lab7number1_sch_tb;
ARCHITECTURE behavioral OF lab7number1_lab7number1_sch_tb IS 

   COMPONENT lab7number1
   PORT( Cin	:	IN	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S4	:	OUT	STD_LOGIC; 
          Co	:	OUT	STD_LOGIC; 
          X1	:	IN	STD_LOGIC; 
          Y1	:	IN	STD_LOGIC; 
          Y2	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          Y3	:	IN	STD_LOGIC; 
          X4	:	IN	STD_LOGIC; 
          Y4	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S4	:	STD_LOGIC;
   SIGNAL Co	:	STD_LOGIC;
   SIGNAL X1	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL X3	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL X4	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;

BEGIN

   UUT: lab7number1 PORT MAP(
		Cin => Cin, 
		S1 => S1, 
		S3 => S3, 
		S2 => S2, 
		S4 => S4, 
		Co => Co, 
		X1 => X1, 
		Y1 => Y1, 
		Y2 => Y2, 
		X2 => X2, 
		X3 => X3, 
		Y3 => Y3, 
		X4 => X4, 
		Y4 => Y4
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	 x1<='0';
	 y1<='1';
	 
	 
	 x2 <='1';
	 y2 <='0';
	 
	 
	 x3 <='0';
	 y3 <='1';
	
	 
	 x4 <='0';
	 y4 <='1';
	 wait for 10ns;
	 
	 x1<='0';
	 y1<='1';
	 
	 
	 x2 <='0';
	 y2 <='1';
	 
	 
	 x3 <='1';
	 y3 <='0';
	
	 
	 x4 <='1';
	 y4 <='1';
	 wait for 10ns;
	 
	 x1<='0';
	 y1<='0';
	 
	 
	 x2 <='0';
	 y2 <='1';
	 
	 
	 x3 <='1';
	 y3 <='0';
	
	 
	 x4 <='1';
	 y4 <='1';
	 wait for 10ns;
	 
	 x1<='0';
	 y1<='0';
	 
	 
	 x2 <='0';
	 y2 <='1';
	 
	 
	 x3 <='1';
	 y3 <='0';
	
	 
	 x4 <='1';
	 y4 <='1';
	 wait for 10ns;
	 
	

	
	
      --WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
