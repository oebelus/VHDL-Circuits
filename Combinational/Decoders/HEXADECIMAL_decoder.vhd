library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity hexadecimal_to_binary_decoder is
    port (
        b : in std_logic_vector(3 downto 0);
        h : out integer range 0 to 15);
end entity;

architecture logic_flow of hexadecimal_to_binary_decoder is

begin
    h <= 0 when b = "0000" else
         1 when b = "0001" else
         2 when b = "0010" else
         3 when b = "0011" else
         4 when b = "0100" else
         5 when b = "0101" else
         6 when b = "0110" else
         7 when b = "0111" else
         8 when b = "1000" else
         9 when b = "1001" else
         10 when b = "1010" else
         11 when b = "1011" else
         12 when b = "1100" else
         13 when b = "1101" else
         14 when b = "1110" else
         15;
end architecture;