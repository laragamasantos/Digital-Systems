/*
GRUPO: Lara Gama Santos, Mateus Ribeiro Ferraz, Sulamita Ester Costa
DATA: 20/12/2021
PROJETO: Somador 4 bits

ENTRADAS: A, B, TE
SAIDAS: SOMA, TS

*/
module somador_4bits(A, B , SOMA);
input [3:0] A;
input [3:0] B;

wire [2:0] T;

output [4:0] SOMA;

somador_1bit bloco0 (A[0], B[0], 0, SOMA[0], T[0]);
somador_1bit bloco1 (A[1], B[1], T[0], SOMA[1], T[1]);
somador_1bit bloco2 (A[2], B[2], T[1], SOMA[2], T[2]);
somador_1bit bloco3 (A[3], B[3], T[2], SOMA[3], SOMA[4]);

endmodule
