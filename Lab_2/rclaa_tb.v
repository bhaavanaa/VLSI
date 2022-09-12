`include "rclaa3.v"

module top;

reg [16:1] a, b;
reg cin;
wire [16:1] sum;
wire carry;

RCLAA R_0(a, b, cin, sum, carry);

initial
begin
	a={$random}%1000; b={$random}%4000; cin=1;
	#5 a=16'd34837; b=16'd856; cin=0;
	#5 a=16'd1; b=16'd65535; cin=0;
	#5 a=16'd498; b=16'd34; cin=1;

end

initial
begin
	$monitor($time, " a=%d, b=%d, cin=%d, sum=%d, carry=%d\n", a, b, cin, sum, carry);	

end

endmodule
