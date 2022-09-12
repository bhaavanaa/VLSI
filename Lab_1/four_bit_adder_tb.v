`include "four_bit_adder.v"
module top;
reg[3:0] A, B;
reg C;
wire[3:0] sum;
wire carry;
four_bit_adder FA_0(A, B, C, sum, carry);
initial
	begin
		A={$random}%10; B={$random}%50; C=1;
		A=4'b0010; B=4'b1000; C=1;
		#5 A=4'b1000; B=4'b1001; C=1;
		#5 A=4'b1110; B=4'b1100; C=0;
		#5 A=4'b0010; B=4'b1001; C=1;
		
end

initial
	begin
		$monitor($time, "  A = %d,  B = %d,  C = %d, sum = %d,  carry = %d", A, B, C, sum, carry);
end
endmodule
