ibrary ieee;
use ieee.std_logic_1164.all;

entity priority is
    port (
        i : in std_logic_vector(3 downto 0);
        xyv : out std_logic_vector(3 downto 0));
end;

architecture logic_flow of priority is

begin
    with (i) select
    xyv <= "111" when "1---",
           "101" when "01--",
           "011" when "001-",
           "001" when "0001",
           "--0" when others;	
       end architecture;