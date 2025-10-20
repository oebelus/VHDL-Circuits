library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity hexadecimal_to_binary_encoder is
    port (
        h : in integer range 0 to 15;
        b : out std_logic_vector(3 downto 0));
end entity;

architecture logic_flow of hexadecimal_to_binary_encoder is

begin
    b <= "0000" when h = 0 else
         "0001" when h = 1 else
         "0010" when h = 2 else
         "0011" when h = 3 else
         "0100" when h = 4 else
         "0101" when h = 5 else
         "0110" when h = 6 else
         "0111" when h = 7 else
         "1000" when h = 8 else
         "1001" when h = 9 else
         "1010" when h = 10 else
         "1011" when h = 11 else
         "1100" when h = 12 else
         "1101" when h = 13 else
         "1110" when h = 14 else
         "1111";
end architecture;