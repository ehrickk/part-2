--Add16
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Add16 is
			port( In_1, In_2	: in			std_logic_vector(15 downto 0);
							Som	: buffer		std_logic_vector(15 downto 0));
end Add16;

architecture behavior of Add16 is
begin
			Som <= In_1 + In_2;
end behavior;


--Mux16
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux16 is
			port( Selector				: in			std_logic;
						Inp_A, Inp_B	: in			std_logic_vector(15 downto 0);
						MUX_output		: buffer		std_logic_vector(15 downto 0));
end Mux16;

architecture behavior of Mux16 is
begin
			mx1: with Selector select
					MUX_output <= Inp_B when '0',
									  Inp_A when '1';
end behavior;

--Reg16
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reg16 is
			port(Init, Clk		: in		std_logic;
						  In_16	: in		std_logic_vector(15 downto 0);
						  Out_16	: buffer	std_logic_vector(15 downto 0));
end Reg16;

architecture behavior of Reg16 is
begin
			process(Clk)
			begin
				if(Clk'event AND Clk = '1') then
						if Init = '1' then	-- Clear the work register in initialization state
								Out_16 <= (others => '0');
						else
								Out_16 <= In_16;
						end if;
				end if;
			end process;
end behavior;