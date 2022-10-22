/*
INTEGRANTES: Lara Gama, Mateus Ribeiro, Sulamita Ester
PROJETO: Decodificador
ENTRADAS: vetor entrada (entradas A, B, C, D do mapa de karnaugh)
SAIDAS: vetor saida (saidas de a até g dos segmentos do display

*/

module Decodificador_Case(entrada, SAIDA);

input [3:0]entrada; 
output reg [6:0]SAIDA;

always@(entrada)
	begin
		case(entrada)
			4'b0000 : SAIDA = 7'b1111110; //0
			4'b0001 : SAIDA = 7'b0110000; //1
			4'b0010 : SAIDA = 7'b1101101; //2
			4'b0011 : SAIDA = 7'b1111001; //3
			4'b0100 : SAIDA = 7'b0110011; //4
			4'b0101 : SAIDA = 7'b1011011; //5
			4'b0110 : SAIDA = 7'b1011111; //6
			4'b0111 : SAIDA = 7'b1110000; //7
			4'b1000 : SAIDA = 7'b1111111; //8
			4'b1001 : SAIDA = 7'b1111011; //9
			default : SAIDA = 7'b0000000;
			
		endcase
	end
endmodule

