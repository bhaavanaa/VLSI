`include "mac.v"

module top;

reg [15:0] A, B;
reg clk, reset;
wire [35:0] out;

mac m(A, B, clk, reset, out);

initial 
begin
    clk=0;
    reset=1;
end

always
    #5 clk=!clk;

initial
begin
    #10 A={$random}%40; B={$random}%40;
    #10 reset=0;
    #10 A={$random}%40; B={$random}%30;
    #10 A={$random}%10; B={$random}%20;
    #10 A={$random}%30; B={$random}%50;
    #10 A={$random}%70; B={$random}%20;
end

always @(negedge clk)
begin
    $display($time, " A=%d, B=%d,out=%d", A, B, out);
end

initial
    #60 $finish;

endmodule
