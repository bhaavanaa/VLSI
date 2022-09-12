module c17 (N1,N2,N3,N6,N7,N22,N23);

input N1,N2,
N3,
N6,N7;

output N22,
N23;

wire N10,N11,N16,N19;

nand NAND2_1 (N10, N1, N3);
nand NAND2_2 (N11, N3, N6);
nand NAND2_3 (N16, N2, N11);
nand NAND2_4 (N19, N11, N7);
nand NAND2_5 (N22, N10, N16);
nand NAND2_6 (N23, N16, N19);

endmodule




//OUTPUT
/*(base) bhaavanaa@bhaavanaa:~/VLSI_lab/DA2$ python da2.py 
enter the verilog file name: c17.v

number of inputs=  5
inputs are:  ['N1', 'N2', 'N3', 'N6', 'N7']



number of wires=  4
intermediate wires are:  ['N10', 'N11', 'N16', 'N19']



number of outputs=  2
outputs are:  ['N22', 'N23']



number of gates=  6
gate array is:  [['nand', 'N10', 'N1', 'N3'], ['nand', 'N11', 'N3', 'N6'], ['nand', 'N16', 'N2', 'N11'], ['nand', 'N19', 'N11', 'N7'], ['nand', 'N22', 'N10', 'N16'], ['nand', 'N23', 'N16', 'N19']]


input probabilities: 
N1 0.5
N2 0.5
N3 0.5
N6 0.5
N7 0.5


probability of intermediate wires:
N10 0.75
N11 0.75
N16 0.625
N19 0.625


probability of the outputs: 
N22 0.53125
N23 0.609375


activity factors of intermediate wires:
N10 0.1875
N11 0.1875
N16 0.2344
N19 0.2344


activity factors of the outputs: 
N22 0.249
N23 0.238


(base) bhaavanaa@bhaavanaa:~/VLSI_lab/DA2$ 
*/

