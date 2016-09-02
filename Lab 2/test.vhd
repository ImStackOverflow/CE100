-- Vhdl test bench created from schematic C:\Users\asilva3\Desktop\hello\world\topworld.sch - Thu Jan 14 13:51:54 2016
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
ENTITY topworld_topworld_sch_tb IS
END topworld_topworld_sch_tb;
ARCHITECTURE behavioral OF topworld_topworld_sch_tb IS 

   COMPONENT topworld
   PORT( S3	:	OUT	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          b2	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC; 
          s2	:	OUT	STD_LOGIC; 
          s0	:	OUT	STD_LOGIC; 
          s1	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S3	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL s2	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;

BEGIN

   UUT: topworld PORT MAP(
		S3 => S3, 
		Cin => Cin, 
		a1 => a1, 
		b0 => b0, 
		a0 => a0, 
		b2 => b2, 
		b1 => b1, 
		a2 => a2, 
		s2 => s2, 
		s0 => s0, 
		s1 => s1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
