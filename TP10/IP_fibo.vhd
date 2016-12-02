----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:48:12 12/02/2016 
-- Design Name: 
-- Module Name:    IP_fibo - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IP_fibo is
generic ( mycode : STD_LOGIC_VECTOR (10 downto 0):= "10000000011");
   port ( 
   clk : in  STD_LOGIC;
   reset : in  STD_LOGIC:='0';
   Tin : in  STD_LOGIC_VECTOR (31 downto 0);
   Tout : out  STD_LOGIC_VECTOR (31 downto 0);
   Ipcode : in  STD_LOGIC_VECTOR (10 downto 0); 
   IPdone : out STD_LOGIC);
end IP_fibo;
architecture dummyfibo of IP_fibo is
signal IPdone_i : STD_LOGIC;
signal Tout_i : STD_LOGIC_VECTOR (31 downto 0);

signal compt : STD_LOGIC_VECTOR (7 downto 0);
signal compt_i : STD_LOGIC_VECTOR (7 downto 0);

signal init_i : STD_LOGIC;
signal fibobus : STD_LOGIC_VECTOR (31 downto 0);

COMPONENT fibogen
	PORT(
		clk : IN std_logic;
		init : IN std_logic;          
		fiboout : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
	type state_type is (idle, starting, finish); 
   signal state, next_state : state_type;
begin

	myFibogen: fibogen PORT MAP(
		clk => clk,
		init => init_i,
		fiboout => fibobus
	);
 
	--Insert the following in the architecture after the begin keyword
   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (reset = '1') then
            state <= idle;
            Tout <= (others => 'Z');
         else
            state <= next_state;
            Tout <= Tout_i;
         -- assign other outputs to internal signals
         end if;        
      end if;
   end process;
 
   --MOORE State-Machine - Outputs based on state only
   OUTPUT_DECODE: process (state)
   begin
      --insert statements to decode internal output signals
      --below is simple example
      if state = finish then
         Tout_i <= fibobus;
			IPdone_i <= '1';
      end if;
		
		if state = starting then
			if compt = 0 then
				compt_i <= X"05";
				init_i <= '0';
			else
				compt_i <= compt_i - 1;
				compt <= compt_i;
			end if;
      end if;
		
		if state = idle then
         Tout_i <= (others => 'Z');
			IPdone_i <= '0';
      end if;
   end process;
 
   NEXT_STATE_DECODE: process (state, init_i, compt_i)
   begin
      --declare default state for next_state to avoid latches
      next_state <= state;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
      case (state) is
         when idle =>
            if Ipcode = mycode then
               next_state <= starting;
            end if;
         when starting =>
            if compt_i = X"00" then
               next_state <= finish;
            end if;
         when finish =>
            next_state <= idle;
         when others =>
            next_state <= idle;
      end case;      
   end process;
	 
end dummyfibo;

