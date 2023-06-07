library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
-- alu 
entity alu is
port(
	a	: in std_logic_vector(31 downto 0);
	b	: in std_logic_vector(31 downto 0);
	op	: in std_logic_vector(2 downto 0);
	result	: out std_logic_vector(31 downto 0);
	zero	: out std_logic;
	cout	: out std_logic
	);
end alu;

architecture Behavior of alu is
	component adder32
		port(
			Cin	: in std_logic;
			X,Y	: in std_logic_vector(31 downto 0);
			S		: out std_logic_vector(31 downto 0);
			Cout	: out std_logic
			);
		end component;
		
		signal result_s: std_logic_vector(31 downto 0):=(others=>'0');
		signal result_add: std_logic_vector(31 downto 0):=(others=>'0');
		signal result_sub: std_logic_vector(31 downto 0):=(others=>'0');
		signal cout_s: std_logic := '0';
		signal cout_add: std_logic := '0';
		signal cout_sub: std_logic := '0';
		signal zero_s: std_logic := '0';
		
	begin
		add0	: adder32 port map(op(2), a, b, result_add, cout_add);
		sub0	: adder32 port map(op(2), a, not b, result_sub, cout_sub);
		
	process (a,b,op)
	begin
		case(op) is
			when "000" => -- "000" a and b
				result_s <= a and b;
				cout_s <= '0';
			when "001" => -- "001" a or b
				result_s <= a or b;
				cout_s <= '0';
			when "010" => -- "010" a + b
				result_s <= result_add;
				cout_s <= '0';
			when "110" => -- "110" a - b
				result_s <= result_sub;
				cout_s <= '0';
			when "100" => -- "100" a << 1 "ROL" "sll
				result_s <= a(30 downto 0) & '0';
				cout_s <= a(31);
			when "101" => -- "101" a >> 1  "ROR"
				result_s <= a(31 downto 1) & '0'; 
				cout_s <= a(30); 
			when others => -- any other value of opcode defaults to passing a through as the result
				result_s <= a;
				cout_s <= '0';
			end case;
			
			case (result_s) is --case statement is used to determine the value of the zero flag based on the result_s value--
				when(others => '0') => 
					zero_s <= '1';
				when others => 
					zero_s <= '0';
			end case;
		end process;
		
		result <= result_s;
		cout <= cout_s;
		zero <= zero_s;
	end Behavior;
			
				
		
	
		