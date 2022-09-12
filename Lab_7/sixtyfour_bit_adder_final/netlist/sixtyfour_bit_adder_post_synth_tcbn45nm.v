
// Generated by Cadence Genus(TM) Synthesis Solution GENUS15.23 - 15.20-s040_1
// Generated on: Aug 10 2016 21:58:10

// Verification Directory fv/sixtyfour_bit_adder 

module fulladder_32(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_33(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_34(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_35(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_8(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_32 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_33 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_34 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_35 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_36(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_37(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_38(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_39(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_9(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_36 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_37 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_38 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_39 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_4(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_8 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_9 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module fulladder_40(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_41(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_42(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_43(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_10(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_40 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_41 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_42 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_43 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_44(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_45(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_46(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_47(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_11(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_44 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_45 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_46 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_47 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_5(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_10 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_11 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module sixteen_bit_adder_2(A, B, C, sum, carry);
  input [15:0] A, B;
  input C;
  output [15:0] sum;
  output carry;
  wire [15:0] A, B;
  wire C;
  wire [15:0] sum;
  wire carry;
  wire W0;
  eight_bit_adder_4 EBA_0(.A (A[7:0]), .B (B[7:0]), .C (C), .sum
       (sum[7:0]), .carry (W0));
  eight_bit_adder_5 EBA_1(.A (A[15:8]), .B (B[15:8]), .C (W0), .sum
       (sum[15:8]), .carry (carry));
endmodule

module fulladder_48(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_49(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_50(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_51(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_12(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_48 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_49 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_50 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_51 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_52(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_53(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_54(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_55(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_13(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_52 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_53 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_54 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_55 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_6(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_12 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_13 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module fulladder_56(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_57(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_58(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_59(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_14(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_56 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_57 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_58 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_59 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_60(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_61(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_62(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_63(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D1BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_15(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_60 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_61 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_62 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_63 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_7(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_14 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_15 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module sixteen_bit_adder_3(A, B, C, sum, carry);
  input [15:0] A, B;
  input C;
  output [15:0] sum;
  output carry;
  wire [15:0] A, B;
  wire C;
  wire [15:0] sum;
  wire carry;
  wire W0;
  eight_bit_adder_6 EBA_0(.A (A[7:0]), .B (B[7:0]), .C (C), .sum
       (sum[7:0]), .carry (W0));
  eight_bit_adder_7 EBA_1(.A (A[15:8]), .B (B[15:8]), .C (W0), .sum
       (sum[15:8]), .carry (carry));
endmodule

module fulladder_16(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_17(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_18(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_19(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_4(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_16 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_17 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_18 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_19 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_20(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_21(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_22(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_23(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_5(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_20 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_21 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_22 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_23 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_2(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_4 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_5 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module fulladder_24(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_25(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_26(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_27(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_6(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_24 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_25 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_26 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_27 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_28(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_29(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_30(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_31(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_7(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_28 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_29 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_30 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_31 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_3(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_6 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_7 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module sixteen_bit_adder_1(A, B, C, sum, carry);
  input [15:0] A, B;
  input C;
  output [15:0] sum;
  output carry;
  wire [15:0] A, B;
  wire C;
  wire [15:0] sum;
  wire carry;
  wire W0;
  eight_bit_adder_2 EBA_0(.A (A[7:0]), .B (B[7:0]), .C (C), .sum
       (sum[7:0]), .carry (W0));
  eight_bit_adder_3 EBA_1(.A (A[15:8]), .B (B[15:8]), .C (W0), .sum
       (sum[15:8]), .carry (carry));
endmodule

module fulladder(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  wire n_0;
  XOR3D0BWP g49(.A1 (C), .A2 (A), .A3 (B), .Z (sum));
  IOA21D1BWP g50(.A1 (A), .A2 (C), .B (n_0), .ZN (carry));
  OAI21D1BWP g51(.A1 (A), .A2 (C), .B (B), .ZN (n_0));
endmodule

module fulladder_1(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_2(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D0BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_3(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D1BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder FA_0(A[0], B[0], C, sum[0], W0);
  fulladder_1 FA_1(A[1], B[1], W0, sum[1], W1);
  fulladder_2 FA_2(A[2], B[2], W1, sum[2], W2);
  fulladder_3 FA_3(A[3], B[3], W2, sum[3], carry);
endmodule

module fulladder_4(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_5(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D1BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_6(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D1BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_7(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  wire n_0;
  FA1D1BWP g41(.A (n_0), .B (A), .CI (C), .CO (carry), .S (sum));
  BUFFD0BWP drc_bufs(.I (B), .Z (n_0));
endmodule

module four_bit_adder_1(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_4 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_5 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]), .carry
       (W1));
  fulladder_6 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]), .carry
       (W2));
  fulladder_7 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]), .carry
       (carry));
endmodule

module eight_bit_adder(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder FBA_0(A[3:0], B[3:0], C, sum[3:0], W0);
  four_bit_adder_1 FBA_1(A[7:4], B[7:4], W0, sum[7:4], carry);
endmodule

module fulladder_8(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  wire n_0;
  FA1D2BWP g41(.A (n_0), .B (A), .CI (C), .CO (carry), .S (sum));
  BUFFD0BWP drc_bufs(.I (B), .Z (n_0));
endmodule

module fulladder_9(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  wire n_0;
  FA1D2BWP g41(.A (n_0), .B (A), .CI (C), .CO (carry), .S (sum));
  BUFFD0BWP drc_bufs(.I (B), .Z (n_0));
endmodule

module fulladder_10(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  wire n_0;
  FA1D2BWP g41(.A (n_0), .B (A), .CI (C), .CO (carry), .S (sum));
  BUFFD0BWP drc_bufs(.I (B), .Z (n_0));
endmodule

module fulladder_11(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_2(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_8 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_9 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]), .carry
       (W1));
  fulladder_10 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_11 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module fulladder_12(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_13(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_14(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module fulladder_15(A, B, C, sum, carry);
  input A, B, C;
  output sum, carry;
  wire A, B, C;
  wire sum, carry;
  FA1D2BWP g41(.A (B), .B (A), .CI (C), .CO (carry), .S (sum));
endmodule

module four_bit_adder_3(A, B, C, sum, carry);
  input [3:0] A, B;
  input C;
  output [3:0] sum;
  output carry;
  wire [3:0] A, B;
  wire C;
  wire [3:0] sum;
  wire carry;
  wire W0, W1, W2;
  fulladder_12 FA_0(.A (A[0]), .B (B[0]), .C (C), .sum (sum[0]), .carry
       (W0));
  fulladder_13 FA_1(.A (A[1]), .B (B[1]), .C (W0), .sum (sum[1]),
       .carry (W1));
  fulladder_14 FA_2(.A (A[2]), .B (B[2]), .C (W1), .sum (sum[2]),
       .carry (W2));
  fulladder_15 FA_3(.A (A[3]), .B (B[3]), .C (W2), .sum (sum[3]),
       .carry (carry));
endmodule

module eight_bit_adder_1(A, B, C, sum, carry);
  input [7:0] A, B;
  input C;
  output [7:0] sum;
  output carry;
  wire [7:0] A, B;
  wire C;
  wire [7:0] sum;
  wire carry;
  wire W0;
  four_bit_adder_2 FBA_0(.A (A[3:0]), .B (B[3:0]), .C (C), .sum
       (sum[3:0]), .carry (W0));
  four_bit_adder_3 FBA_1(.A (A[7:4]), .B (B[7:4]), .C (W0), .sum
       (sum[7:4]), .carry (carry));
endmodule

module sixteen_bit_adder(A, B, C, sum, carry);
  input [15:0] A, B;
  input C;
  output [15:0] sum;
  output carry;
  wire [15:0] A, B;
  wire C;
  wire [15:0] sum;
  wire carry;
  wire W0;
  eight_bit_adder EBA_0(A[7:0], B[7:0], C, sum[7:0], W0);
  eight_bit_adder_1 EBA_1(A[15:8], B[15:8], W0, sum[15:8], carry);
endmodule

module sixtyfour_bit_adder(A, B, C, sum, carry);
  input [63:0] A, B;
  input C;
  output [63:0] sum;
  output carry;
  wire [63:0] A, B;
  wire C;
  wire [63:0] sum;
  wire carry;
  wire W0, W1, W2;
  sixteen_bit_adder_2 EBA_0(A[47:32], B[47:32], W1, sum[47:32], W2);
  sixteen_bit_adder_3 EBA_1(A[63:48], B[63:48], W2, sum[63:48], carry);
  sixteen_bit_adder_1 SBA_(A[31:16], B[31:16], W0, sum[31:16], W1);
  sixteen_bit_adder SBA_0(A[15:0], B[15:0], C, sum[15:0], W0);
endmodule
