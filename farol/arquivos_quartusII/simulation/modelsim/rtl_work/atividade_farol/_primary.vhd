library verilog;
use verilog.vl_types.all;
entity atividade_farol is
    port(
        farol           : in     vl_logic;
        porta           : in     vl_logic;
        chave           : in     vl_logic;
        saida           : out    vl_logic
    );
end atividade_farol;
