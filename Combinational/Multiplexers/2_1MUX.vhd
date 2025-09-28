library ieee;
use ieee.std_logic_1164.all;

entity multiplexer is
    port (
        x, y, s : in std_logic;
        f : out std_logic);
end;

architecture logic_flow of multiplexer is

begin
    f <= x when s = '0' else
         y;
end architecture;