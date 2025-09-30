library ieee;
use ieee.std_logic_1164.all;

entity bcd is
    port (
        i : in std_logic_vector(3 downto 0);
        f : out natural range 1 to 512)
end;

architecture logic_flow of bcd is

begin
    f <= 1 when i = "0000" else
         2 when i = "0001" else
         4 when i = "0010" else
         8 when i = "0011" else
         16 when i = "0100" else
         32 when i = "0101" else
         64 when i = "0110" else
         128 when i = "0111" else
         256 when i = "1000" else
         512;
end architecture;