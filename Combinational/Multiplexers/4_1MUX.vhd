library ieee;
use ieee.std_logic_1164.all;

entity mux_4 is
    port (
        w, x, y, z : in std_logic;
        s0s1 : in std_logic_vector(1 downto 0);
        f : out std_logic);
end;

architecture logic_flow of mux_4 is

begin
    f <= w when (s0s1 = '00') else
         x when (s0s1 = '01') else
         y when (s0s1 = '10') else
         z;
end architecture;