library verilog;
use verilog.vl_types.all;
entity comp4 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Amaior          : out    vl_logic;
        igual           : out    vl_logic;
        Amenor          : out    vl_logic
    );
end comp4;
