`include "eight_bit_adder.v"
module top;
reg[7:0] A, B;
reg C;
wire[7:0] sum;
wire carry;
eight_bit_adder EA_0(A, B, C, sum, carry);
initial
	begin
		A={$random}%90; B={$random}%30; C=1;
		A=8'd16; B=8'd22; C=1;
		#5 A=8'd43; B=8'd91; C=1;
		#5 A=8'd55; B=8'd1; C=0;
		#5 A=8'd99; B=8'd12; C=1;
end

initial
	begin
		$monitor($time, "  A = %d,  B = %d,  C = %d, sum = %d,  carry = %d", A, B, C, sum, carry);
end
endmodule
