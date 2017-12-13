library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Multiplier is
port( 	CLOCK_50: in std_logic;                        		--50MHz Clock pulse
			SW			: in std_logic_vector(15 downto 0);     	--A = SW(15-8)
																				--B = SW(7-0)
			KEY		: in std_logic_vector(0 downto 0);      	--Start
			LEDR: buffer std_logic_vector(15 downto 0); 			--Result of A * B
			LEDG     : buffer std_logic_vector(5 downto 0)); 	--Status state machine
end Multiplier;

architecture struct of Multiplier is 
signal smInit, smCheck, smAdd, smShift, smZero, smReady, Start, Stop, Clk   :std_logic;
signal SR_A, SR_B, ADDout, MUXout, Result             						:std_logic_vector(15 downto 0);

begin

-- Clock divider, to reduce the 50M clock to a symmetrical 1 Hz clock
-- Only needed when you want to run it slowly on the DE2 board

	io01: process(CLOCK_50)
		variable cnt_25M : integer range 0 to 25000000;
		begin
			if(CLOCK_50'event and CLOCK_50 ='1')then
				if(cnt_25M=24999999)then
					Clk<=NOT(Clk);
					cnt_25M:=0;
				else
					cnt_25M:=cnt_25M+1;
				end if;
			end if;
	end process;
	
	io02:Start <= not KEY(0);	-- Start button
	io03:LEDR  <= MUXout;		-- Show result calculation presented on the red LEDs
	
	-- State machine, Controller of the data path
	sm01: entity work.State_machine port map(Start, Stop, SR_A(0), Clk, smReady, smInit, smCheck, smAdd, smShift, smZero, LEDG);
	-- Data path of the multiplier with connections between the different circuits											
	SR1: entity work.Shifter port map(smInit, smShift, '0', Clk, SW(15 downto 8), SR_A);
	SR2: entity work.Shifter port map(smInit, smShift, '1', Clk, SW(7 downto 0), SR_B);
	A1: entity work.Add16 port map(SR_B, Result, ADDout);
	M1: entity work.Mux16 port map(smAdd, ADDout, Result, MUXout);
	G1: entity work.Reg16 port map(smInit, Clk, MUXout, Result);
	Z1: entity work.AllZero port map(SR_A(7 downto 0), Stop);
	
end struct;

-- State machine part of the multiplexer (control part)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity State_machine is
	port( 	Start, Stop, LSB, Clk					: in std_logic;
			Ready, Init, Check, Add, Shift, Zero 	: out std_logic;
			StatusSM								: buffer std_logic_vector(5 downto 0));
end State_machine;

architecture arch_State_machine of State_machine is
type Statetype is (R, I, C, A, S, Z);       -- After power up the system will initialize in the first state, in this case "R"
signal present_state, next_state : Statetype;
begin

	--Simple, not optimized state machine: each state has a unique output signal that is ?1?
    --(In an optimized state machine multiple actions could be combined into single states)
	
	Ready<= '1' when present_state = R else '0';
	Init <= '1' when present_state = I else '0';
	Check<= '1' when present_state = C else '0';
	Add <= '1' when present_state = A else '0';
	Shift<= '1' when present_state = S else '0';
	Zero <= '1' when present_state = Z else '0';

	SM_Multiply: process (present_state, next_state, Start, Stop, LSB, Clk)
	begin
		case present_state is
		when R =>
			if Start = '1' then    	-- Ready state (Begin and end-state)
				next_state <= I;
			else
				next_state <= R;
			end if;
		when I => 					-- Initialization state
				next_state <= C;
		when C => 					-- Checking LSB state, LSB register A
			if LSB = '1' then
				next_state <= A;
			else
				next_state <= S;
			end if;
		when A => 					-- Add state
				next_state <= S;
		when S => 					-- Shift state
				next_state <= Z;
		when Z => 					-- Check zero state
			if Stop = '1' then
				next_state <= R;
			else
				next_state <= C;
			end if;
		when others =>
				next_state <= R;
		end case;
	end process SM_Multiply;
	
-- Replace present_state for next_state each clock pulse

	state_clock: process(Clk)
	begin
		if(Clk'event and Clk = '1') then
			present_state <= next_state;
		end if;
	end process state_clock;
	
-- Present the status of the state machine on the green LEDs for demonstration
	Status: with present_state select
		StatusSM <= "000001" when R,
						"000010" when I,
						"000011" when C,
						"000100" when A,
						"000101" when S,
						"000110" when Z,
						"000111" when others;
					
end arch_State_machine;
	
-- Shifter
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Shifter is
	port(	Ld, En, Dir, Clk : in std_logic;
			X : in std_logic_vector(7 downto 0);
			Y : buffer std_logic_vector(15 downto 0));
end Shifter;

architecture behavior of Shifter is
begin
	process(Clk, Ld, En, X, Y)
	variable Temp : std_logic_vector(15 downto 0);
	begin
		if(Clk'event AND Clk = '1') then
			if En = '1' then
				if Dir = '0' then 			   	 	-- Dir: '0'=Shift right, '1'=Shift left
					Temp := Y;
					Y <= '0'&Temp(15 downto 1); 	-- Shift right and add a '0' on the left
				else
					Temp := Y;
					Y	<= Temp(14 downto 0)&'0'; 	-- Shift left and add a '0 'on the right
				end if;
			end if;
		end if;
		if Ld = '1' then 					-- Load 16-bit register with 8-bit value
			Y(15 downto 8) 	<= "00000000"; 	-- Clear the upper half of the register
			Y(7 downto 0) 	<= X;
		end if;
	end process;
end behavior;	

-- All Zero, stop multiplier
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity AllZero is
	port( 	D : in std_logic_vector(7 downto 0);
			True : buffer std_logic);
end AllZero;

architecture behavior of AllZero is
begin
	True <= '1' when D = "00000000" else '0';
end behavior;
	
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
	
	
	
	