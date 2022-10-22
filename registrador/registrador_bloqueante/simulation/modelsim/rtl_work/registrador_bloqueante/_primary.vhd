library verilog;
use verilog.vl_types.all;
entity registrador_bloqueante is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        entrada         : in     vl_logic;
        A               : out    vl_logic;
        B               : out    vl_logic;
        C               : out    vl_logic;
        D               : out    vl_logic
    );
end registrador_bloqueante;
