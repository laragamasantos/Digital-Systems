/*
NOMES: Lara Gama, Mateus Ribeiro, Sulamita Ester
PROJETO: Registrador (não bloqueante)
DATA: 26/01/2022

ENTRADAS: clock, reset, entrada
SAÍDAS: A, B, C, D
*/

module registrador_naobloqueante(clock,reset,entrada,A,B,C,D);

input clock,reset,entrada;
output reg A,B,C,D;

always@(posedge clock or posedge reset)
begin
	if(reset) //quando o reset estiver em uma borda de subida
		begin
			A <= 1'b0; //todas as variáveis vão para zero (são reinicializadas)
			B <= 1'b0;
			C <= 1'b0;
			D <= 1'b0;
		end
	
	else //quando o clock estiver em borda de subida
		begin
			A <= entrada; //A recebe a entrada 
			B <= A; //os demais dados são deslocados um bit para a direita
			C <= B; //observe que foi utilizado o operador de atribuição não bloquante
			D <= C; //o resultado estará de acordo com o esperado
		end
	end
endmodule
