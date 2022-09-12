`include "halfadder.v"
module top;
reg A, B;
wire sum, carry;
halfadder HA_0(A, B, sum, carry);
initial
	begin
		A=0; B=0;
		#5 A=0; B=1;
		#5 A=1; B=0;
		#5 A=1; B=1;
end

initial
	begin
		$monitor($time, "  A = %b,  B = %b,  sum = %b,  carry = %b", A, B, sum, carry);
end
endmodule
