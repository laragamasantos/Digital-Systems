/*
NOMES: Lara Gama, Mateus Ribeiro, Sulamita Costa
DATA: 10/02/22
PROJETO: Contador síncrono de módulo 10(Testbench)
ENTRADAS: clock, reset, preset

*/


module contador_4bits_tb;
 
	reg clock_tb, reset_tb, preset_tb;
	wire [3:0] Q_tb;

   contador_modulo10 dut(clock_tb, reset_tb, preset_tb, Q_tb);
 
  initial
  
  begin
	reset_tb = 1'b0; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b1; #25
	reset_tb = 1'b1; preset_tb = 1'b1; clock_tb = 1'b0; #25;
end

endmodule
