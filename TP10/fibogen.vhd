----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:50:17 12/02/2016 
-- Design Name: 
-- Module Name:    fibogen - Behavioral 
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

entity fibogen is
Port ( clk      : in  STD_LOGIC;
           init     : in  STD_LOGIC;
           fiboout  : out STD_LOGIC_VECTOR (31 downto 0));
attribute clock_signal : string;
attribute clock_signal of clk : signal is "yes";
end fibogen;

architecture Behavioral of fibogen is
signal fib: STD_LOGIC_VECTOR (31 downto 0);
signal fib2: STD_LOGIC_VECTOR (31 downto 0);
begin

    process(clk,init)
	 variable resAdd: STD_LOGIC_VECTOR (31 downto 0);
    begin   
        if init ='1' then
            fib <= X"00000001";
            fib2 <= X"00000001";
        elsif clk'event and clk = '1' and init = '0' then
            resAdd := fib + fib2;
				fib <= fib2;
				fib2 <= resAdd;
        end if;
    end process;
	 fiboout <= fib2;

end Behavioral;

