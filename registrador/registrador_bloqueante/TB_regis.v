/*
Testbench para o MODULO registrador deslocador de 4 bits

    module registrador(Q3,Q2,Q1,Q0,in,reset,clock) com:

	 ENTRADAS:
	 in,reset,clock

	 SAÍDAS:
	 A, B, C, D
*/



module TB_regis;
 
	reg TB_reset, TB_clock, TB_in;
	wire TB_Q3,TB_Q2,TB_Q1,TB_Q0;


// parameter stop_time = 1000;
// initial # stop_time ;

//module registrador_bloqueante(clock, reset, entrada, A, B, C, D,)
    registrador_bloqueante dut(TB_clock, TB_reset, TB_in, TB_Q3, TB_Q2, TB_Q1, TB_Q0);
	 
 
  initial
  begin
	TB_reset = 1'b0;		TB_clock = 1'b0;    	TB_in = 1'b0;	 #20
	TB_reset = 1'b1;		TB_clock = 1'b1;  	TB_in = 1'b0; 	 #20
	TB_reset = 1'b0;		TB_clock = 1'b0;  	TB_in = 1'b1; 	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1;  	TB_in = 1'b1; 	 #20
	TB_reset = 1'b0;		TB_clock = 1'b0;  	TB_in = 1'b0; 	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1;  	TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b0; 		TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1;  	TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b0; 	 	TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1; 		TB_in = 1'b0;	 #20
   TB_reset = 1'b0;		TB_clock = 1'b0; 	 	TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1; 		TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b0; 	 	TB_in = 1'b0;	 #20
	TB_reset = 1'b0;		TB_clock = 1'b1; 		TB_in = 1'b0;	 #20;
end


//always 
//begin
 // #35  TB_clock =  !TB_clock ; 
  
  //#10    TB_in = !   TB_in;
 
 // end
endmodule


