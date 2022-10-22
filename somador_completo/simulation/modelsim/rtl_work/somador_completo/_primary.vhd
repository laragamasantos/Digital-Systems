library verilog;
use verilog.vl_types.all;
entity somador_completo is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C0              : in     vl_logic;
        SOMA            : out    vl_logic_vector(4 downto 0)
    );
end somador_completo;
