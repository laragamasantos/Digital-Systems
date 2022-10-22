/*
GRUPO: Lara Gama Santos, Mateus Ribeiro Ferraz, Sulamita Ester Costa
DATA: 20/12/2021
PROJETO: Somador 1 bit

ENTRADAS: A, B, TE
SAIDAS: SOMA, TS

*/
module somador_1bit(A, B, TE, SOMA, TS);

input A, B, TE; 
output SOMA, TS;

assign SOMA =  (~A&~B&TE) | (~A&B&~TE) | (A&B&TE) | (A&~B&~TE);
assign TS = (A&TE) | (B&TE) | (A&B);

endmodule
