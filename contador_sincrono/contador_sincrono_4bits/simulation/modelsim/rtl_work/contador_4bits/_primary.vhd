library verilog;
use verilog.vl_types.all;
entity contador_4bits is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        preset          : in     vl_logic;
        Q               : out    vl_logic_vector(3 downto 0)
    );
end contador_4bits;
