--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : Labo7.vhf
-- /___/   /\     Timestamp : 03/03/2015 14:48:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/Users/User_Account/Desktop/test/Lab7/Labo7.vhf -w C:/Users/User_Account/Desktop/test/Lab7/Labo7.sch
--Design Name: Labo7
--Device: xa9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Labo7 is
   port ( Cin  : in    std_logic; 
          X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S0   : out   std_logic);
end Labo7;

architecture BEHAVIORAL of Labo7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_4);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_4,
                O=>S0);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_4,
                I1=>Cin,
                O=>XLXN_6);
   
   XLXI_4 : AND2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_7);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>Cout);
   
end BEHAVIORAL;


