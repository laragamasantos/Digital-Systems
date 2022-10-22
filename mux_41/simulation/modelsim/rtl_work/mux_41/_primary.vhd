library verilog;
use verilog.vl_types.all;
entity mux_41 is
    port(
        i0              : in     vl_logic;
        i1              : in     vl_logic;
        i2              : in     vl_logic;
        i3              : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S0              : out    vl_logic;
        S1              : out    vl_logic;
        S               : out    vl_logic
    );
end mux_41;
