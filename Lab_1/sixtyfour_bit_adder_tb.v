`include "sixtyfour_bit_adder.v"
module top;
reg[63:0] A, B;
reg C;
wire[63:0] sum;
wire carry;
sixtyfour_bit_adder SBA_0(A, B, C, sum, carry);
initial
	begin
		A={$random}%100000; B={$random}%400000; C=1;
		#5 A=64'd8787; B=64'd28542; C=0;
		#5 A=64'd38465; B=64'd7423500; C=1;
		#5 A=64'd2845; B=64'd2546; C=0;
end

initial
	begin
		$monitor($time, "  A = %5d,  B = %5d,  C = %d, sum = %5d,  carry = %d", A, B, C, sum, carry);
end
endmodule
