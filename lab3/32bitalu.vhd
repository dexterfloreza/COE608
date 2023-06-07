LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL
USE ieee.std_logic_unsigned.ALL;

ENTITY alu IS
PORT(
	a		 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	b 		 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	op		 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	cout   : OUT STD_LOGIC;
	zero	 : OUT STD_LOGIC);
END alu;
ARCHITECTURE description of alu IS BEGIN
	
END description; 