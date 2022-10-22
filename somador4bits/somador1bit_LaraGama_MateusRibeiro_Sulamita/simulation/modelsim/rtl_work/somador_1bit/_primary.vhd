library verilog;
use verilog.vl_types.all;
entity somador_1bit is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        TE              : in     vl_logic;
        SOMA            : out    vl_logic;
        TS              : out    vl_logic
    );
end somador_1bit;
