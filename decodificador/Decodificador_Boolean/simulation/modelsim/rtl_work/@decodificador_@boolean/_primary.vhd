library verilog;
use verilog.vl_types.all;
entity Decodificador_Boolean is
    port(
        \A\             : in     vl_logic;
        \B\             : in     vl_logic;
        \C\             : in     vl_logic;
        \D\             : in     vl_logic;
        a               : out    vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic
    );
end Decodificador_Boolean;
