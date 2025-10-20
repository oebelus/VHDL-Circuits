```VHDL
library ieee;
use ieee.std_logic_1164.all;

entity func is
    port (
        x, y, z : in std_logic;
        f : out std_logic);
end;

architecture logic_flow of fun is

begin
    f <= ((not x) and y) or (x and y) or ((not y) and z);
end;