module LEDdecoder_tb();

	reg [3:0]char;
	wire [6:0]LED;

	//DUT is a very common name for the module to be tested in a testbench and it  stands for Device Under Test
	LEDdecoder DUT (
	.char	(char),
	.LED	(LED)
	); 

	initial begin
		char = 4'b0000;					//0
		#32 //wait 32 units of time
		char = 4'b0001;					//1
		#32 //wait 32 units of time
		char = 4'b0010;					//2
		#32 //wait 32 units of time
		char = 4'b0011;					//3
		#32 //wait 32 units of time
		char = 4'b0100;					//4
		#32 //wait 32 units of time
		char = 4'b0101;					//5
		#32 //wait 32 units of time
		char = 4'b0110;					//6
		#32 //wait 32 units of time
		char = 4'b0111;					//7
		#32 //wait 32 units of time
		char = 4'b1000;					//8
		#32 //wait 32 units of time
		char = 4'b1001;					//9
		#32 //wait 32 units of time
		char = 4'b1010;					//A
		#32 //wait 32 units of time	
		char = 4'b1011;					//b
		#32 //wait 32 units of time
		char = 4'b1100;					//C
		#32 //wait 32 units of time
		char = 4'b1101;					//d
		#32 //wait 32 units of time
		char = 4'b1110;					//E
		#32 //wait 32 units of time
		char = 4'b1111;					//F
		#32 //wait 32 units of time
		char = 4'bXXXX;
		//$finish;  //We are done simulating
	end
	
endmodule