library ieee;
use ieee.std_logic_1164.all;

entity decoder is
    port (
        i : in std_logic_vector(1 downto 0);
        Y : out std_logic_vector(3 downto 0));
end entity;

architecture logic_flow of decoder is
    signal en : std_logic_vector
begin
    Y <= "0001" when i = "00" else
         "0010" when i = "01" else
         "0100" when i = "10" else
         "1000";
end architecture;