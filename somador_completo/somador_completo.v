/*
GRUPO: Lara Gama Santos, Mateus Ribeiro Ferraz, Sulamita Ester Costa
DATA: 12/01/2022
PROJETO: Somador completo

ENTRADAS: A, B, C0
SAIDAS: SOMA

*/

module somador_completo(A, B, C0, SOMA);
input [3:0] A;
input [3:0] B;
input C0;

wire [2:0] T;
wire [3:0] D;

output [4:0] SOMA;

assign D[0] = (~B[0]&C0) | (B[0]&~C0); //operador xor
assign D[1] = (~B[1]&C0) | (B[1]&~C0);
assign D[2] = (~B[2]&C0) | (B[2]&~C0);
assign D[3] = (~B[3]&C0) | (B[3]&~C0);

somador_1bit bloco0 (A[0], D[0], C0, SOMA[0], T[0]);
somador_1bit bloco1 (A[1], D[1], T[0], SOMA[1], T[1]);
somador_1bit bloco2 (A[2], D[2], T[1], SOMA[2], T[2]);
somador_1bit bloco3 (A[3], D[3], T[2], SOMA[3], SOMA[4]);

endmodule
