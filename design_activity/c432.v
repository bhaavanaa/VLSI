
module c432 (N1,N4,N8,N11,N14,N17,N21,N24,N27,N30,
             N34,N37,N40,N43,N47,N50,N53,N56,N60,N63,
             N66,N69,N73,N76,N79,N82,N86,N89,N92,N95,
             N99,N102,N105,N108,N112,N115,N223,N329,N370,N421,
             N430,N431,N432);

input N1,N4,N8,N11,N14,N17,N21,N24,N27,N30,
      N34,N37,N40,N43,N47,N50,N53,N56,N60,N63,  
      N66,N69,N73,N76,N79,N82,N86,N89,N92,N95, 
      N99,N102,N105,N108,N112,N115;

output N223,N329,N370,N421,N430,N431,N432;

wire N118,N119,N122,N123,N126,N127,N130,N131,N134,N135,
     N138,N139,N142,N143,N146,N147,N150,N151,N154,N157,
     N158,N159,N162,N165,N168,N171,N174,N177,N180,N183,
     N184,N185,N186,N187,N188,N189,N190,N191,N192,N193,
     N194,N195,N196,N197,N198,N199,N203,N213,N224,N227,
     N230,N233,N236,N239,N242,N243,N246,N247,N250,N251,
     N254,N255,N256,N257,N258,N259,N260,N263,N264,N267,
     N270,N273,N276,N279,N282,N285,N288,N289,N290,N291,
     N292,N293,N294,N295,N296,N300,N301,N302,N303,N304,
     N305,N306,N307,N308,N309,N319,N330,N331,N332,N333,
     N334,N335,N336,N337,N338,N339,N340,N341,N342,N343,
     N344,N345,N346,N347,N348,N349,N350,N351,N352,N353,
     N354,N355,N356,N357,N360,N371,N372,N373,N374,N375,
     N376,N377,N378,N379,N380,N381,N386,N393,N399,N404,
     N407,N411,N414,N415,N416,N417,N418,N419,N420,N422,
     N425,N428,N429;

not NOT1_1 (N118, N1);
not NOT1_2 (N119, N4);
not NOT1_3 (N122, N11);
not NOT1_4 (N123, N17);
not NOT1_5 (N126, N24);
not NOT1_6 (N127, N30);
not NOT1_7 (N130, N37);
not NOT1_8 (N131, N43);
not NOT1_9 (N134, N50);
not NOT1_10 (N135, N56);
not NOT1_11 (N138, N63);
not NOT1_12 (N139, N69);
not NOT1_13 (N142, N76);
not NOT1_14 (N143, N82);
not NOT1_15 (N146, N89);
not NOT1_16 (N147, N95);
not NOT1_17 (N150, N102);
not NOT1_18 (N151, N108);
nand NAND2_19 (N154, N118, N4);
nor NOR2_20 (N157, N8, N119);
nor NOR2_21 (N158, N14, N119);
nand NAND2_22 (N159, N122, N17);
nand NAND2_23 (N162, N126, N30);
nand NAND2_24 (N165, N130, N43);
nand NAND2_25 (N168, N134, N56);
nand NAND2_26 (N171, N138, N69);
nand NAND2_27 (N174, N142, N82);
nand NAND2_28 (N177, N146, N95);
nand NAND2_29 (N180, N150, N108);
nor NOR2_30 (N183, N21, N123);
nor NOR2_31 (N184, N27, N123);
nor NOR2_32 (N185, N34, N127);
nor NOR2_33 (N186, N40, N127);
nor NOR2_34 (N187, N47, N131);
nor NOR2_35 (N188, N53, N131);
nor NOR2_36 (N189, N60, N135);
nor NOR2_37 (N190, N66, N135);
nor NOR2_38 (N191, N73, N139);
nor NOR2_39 (N192, N79, N139);
nor NOR2_40 (N193, N86, N143);
nor NOR2_41 (N194, N92, N143);
nor NOR2_42 (N195, N99, N147);
nor NOR2_43 (N196, N105, N147);
nor NOR2_44 (N197, N112, N151);
nor NOR2_45 (N198, N115, N151);
and AND9_46 (N199, N154, N159, N162, N165, N168, N171, N174, N177, N180);
not NOT1_47 (N203, N199);
not NOT1_48 (N213, N199);
not NOT1_49 (N223, N199);
xor XOR2_50 (N224, N203, N154);
xor XOR2_51 (N227, N203, N159);
xor XOR2_52 (N230, N203, N162);
xor XOR2_53 (N233, N203, N165);
xor XOR2_54 (N236, N203, N168);
xor XOR2_55 (N239, N203, N171);
nand NAND2_56 (N242, N1, N213);
xor XOR2_57 (N243, N203, N174);
nand NAND2_58 (N246, N213, N11);
xor XOR2_59 (N247, N203, N177);
nand NAND2_60 (N250, N213, N24);
xor XOR2_61 (N251, N203, N180);
nand NAND2_62 (N254, N213, N37);
nand NAND2_63 (N255, N213, N50);
nand NAND2_64 (N256, N213, N63);
nand NAND2_65 (N257, N213, N76);
nand NAND2_66 (N258, N213, N89);
nand NAND2_67 (N259, N213, N102);
nand NAND2_68 (N260, N224, N157);
nand NAND2_69 (N263, N224, N158);
nand NAND2_70 (N264, N227, N183);
nand NAND2_71 (N267, N230, N185);
nand NAND2_72 (N270, N233, N187);
nand NAND2_73 (N273, N236, N189);
nand NAND2_74 (N276, N239, N191);
nand NAND2_75 (N279, N243, N193);
nand NAND2_76 (N282, N247, N195);
nand NAND2_77 (N285, N251, N197);
nand NAND2_78 (N288, N227, N184);
nand NAND2_79 (N289, N230, N186);
nand NAND2_80 (N290, N233, N188);
nand NAND2_81 (N291, N236, N190);
nand NAND2_82 (N292, N239, N192);
nand NAND2_83 (N293, N243, N194);
nand NAND2_84 (N294, N247, N196);
nand NAND2_85 (N295, N251, N198);
and AND9_86 (N296, N260, N264, N267, N270, N273, N276, N279, N282, N285);
not NOT1_87 (N300, N263);
not NOT1_88 (N301, N288);
not NOT1_89 (N302, N289);
not NOT1_90 (N303, N290);
not NOT1_91 (N304, N291);
not NOT1_92 (N305, N292);
not NOT1_93 (N306, N293);
not NOT1_94 (N307, N294);
not NOT1_95 (N308, N295);
not NOT1_96 (N309, N296);
not NOT1_97 (N319, N296);
not NOT1_98 (N329, N296);
xor XOR2_99 (N330, N309, N260);
xor XOR2_100 (N331, N309, N264);
xor XOR2_101 (N332, N309, N267);
xor XOR2_102 (N333, N309, N270);
nand NAND2_103 (N334, N8, N319);
xor XOR2_104 (N335, N309, N273);
nand NAND2_105 (N336, N319, N21);
xor XOR2_106 (N337, N309, N276);
nand NAND2_107 (N338, N319, N34);
xor XOR2_108 (N339, N309, N279);
nand NAND2_109 (N340, N319, N47);
xor XOR2_110 (N341, N309, N282);
nand NAND2_111 (N342, N319, N60);
xor XOR2_112 (N343, N309, N285);
nand NAND2_113 (N344, N319, N73);
nand NAND2_114 (N345, N319, N86);
nand NAND2_115 (N346, N319, N99);
nand NAND2_116 (N347, N319, N112);
nand NAND2_117 (N348, N330, N300);
nand NAND2_118 (N349, N331, N301);
nand NAND2_119 (N350, N332, N302);
nand NAND2_120 (N351, N333, N303);
nand NAND2_121 (N352, N335, N304);
nand NAND2_122 (N353, N337, N305);
nand NAND2_123 (N354, N339, N306);
nand NAND2_124 (N355, N341, N307);
nand NAND2_125 (N356, N343, N308);
and AND9_126 (N357, N348, N349, N350, N351, N352, N353, N354, N355, N356);
not NOT1_127 (N360, N357);
not NOT1_128 (N370, N357);
nand NAND2_129 (N371, N14, N360);
nand NAND2_130 (N372, N360, N27);
nand NAND2_131 (N373, N360, N40);
nand NAND2_132 (N374, N360, N53);
nand NAND2_133 (N375, N360, N66);
nand NAND2_134 (N376, N360, N79);
nand NAND2_135 (N377, N360, N92);
nand NAND2_136 (N378, N360, N105);
nand NAND2_137 (N379, N360, N115);
nand NAND4_138 (N380, N4, N242, N334, N371);
nand NAND4_139 (N381, N246, N336, N372, N17);
nand NAND4_140 (N386, N250, N338, N373, N30);
nand NAND4_141 (N393, N254, N340, N374, N43);
nand NAND4_142 (N399, N255, N342, N375, N56);
nand NAND4_143 (N404, N256, N344, N376, N69);
nand NAND4_144 (N407, N257, N345, N377, N82);
nand NAND4_145 (N411, N258, N346, N378, N95);
nand NAND4_146 (N414, N259, N347, N379, N108);
not NOT1_147 (N415, N380);
and AND8_148 (N416, N381, N386, N393, N399, N404, N407, N411, N414);
not NOT1_149 (N417, N393);
not NOT1_150 (N418, N404);
not NOT1_151 (N419, N407);
not NOT1_152 (N420, N411);
nor NOR2_153 (N421, N415, N416);
nand NAND2_154 (N422, N386, N417);
nand NAND4_155 (N425, N386, N393, N418, N399);
nand NAND3_156 (N428, N399, N393, N419);
nand NAND4_157 (N429, N386, N393, N407, N420);
nand NAND4_158 (N430, N381, N386, N422, N399);
nand NAND4_159 (N431, N381, N386, N425, N428);
nand NAND4_160 (N432, N381, N422, N425, N429);

endmodule




//OUTPUT

/*(base) bhaavanaa@bhaavanaa:~/VLSI_lab/DA2$ python da2.py 
enter the verilog file name: c432.v

number of inputs=  36
inputs are:  ['N1', 'N4', 'N8', 'N11', 'N14', 'N17', 'N21', 'N24', 'N27', 'N30', 'N34', 'N37', 'N40', 'N43', 'N47', 'N50', 'N53', 'N56', 'N60', 'N63', 'N66', 'N69', 'N73', 'N76', 'N79', 'N82', 'N86', 'N89', 'N92', 'N95', 'N99', 'N102', 'N105', 'N108', 'N112', 'N115']



number of wires=  153
intermediate wires are:  ['N118', 'N119', 'N122', 'N123', 'N126', 'N127', 'N130', 'N131', 'N134', 'N135', 'N138', 'N139', 'N142', 'N143', 'N146', 'N147', 'N150', 'N151', 'N154', 'N157', 'N158', 'N159', 'N162', 'N165', 'N168', 'N171', 'N174', 'N177', 'N180', 'N183', 'N184', 'N185', 'N186', 'N187', 'N188', 'N189', 'N190', 'N191', 'N192', 'N193', 'N194', 'N195', 'N196', 'N197', 'N198', 'N199', 'N203', 'N213', 'N224', 'N227', 'N230', 'N233', 'N236', 'N239', 'N242', 'N243', 'N246', 'N247', 'N250', 'N251', 'N254', 'N255', 'N256', 'N257', 'N258', 'N259', 'N260', 'N263', 'N264', 'N267', 'N270', 'N273', 'N276', 'N279', 'N282', 'N285', 'N288', 'N289', 'N290', 'N291', 'N292', 'N293', 'N294', 'N295', 'N296', 'N300', 'N301', 'N302', 'N303', 'N304', 'N305', 'N306', 'N307', 'N308', 'N309', 'N319', 'N330', 'N331', 'N332', 'N333', 'N334', 'N335', 'N336', 'N337', 'N338', 'N339', 'N340', 'N341', 'N342', 'N343', 'N344', 'N345', 'N346', 'N347', 'N348', 'N349', 'N350', 'N351', 'N352', 'N353', 'N354', 'N355', 'N356', 'N357', 'N360', 'N371', 'N372', 'N373', 'N374', 'N375', 'N376', 'N377', 'N378', 'N379', 'N380', 'N381', 'N386', 'N393', 'N399', 'N404', 'N407', 'N411', 'N414', 'N415', 'N416', 'N417', 'N418', 'N419', 'N420', 'N422', 'N425', 'N428', 'N429']



number of outputs=  7
outputs are:  ['N223', 'N329', 'N370', 'N421', 'N430', 'N431', 'N432']



number of gates=  160
gate array is:  [['not', 'N118', 'N1'], ['not', 'N119', 'N4'], ['not', 'N122', 'N11'], ['not', 'N123', 'N17'], ['not', 'N126', 'N24'], ['not', 'N127', 'N30'], ['not', 'N130', 'N37'], ['not', 'N131', 'N43'], ['not', 'N134', 'N50'], ['not', 'N135', 'N56'], ['not', 'N138', 'N63'], ['not', 'N139', 'N69'], ['not', 'N142', 'N76'], ['not', 'N143', 'N82'], ['not', 'N146', 'N89'], ['not', 'N147', 'N95'], ['not', 'N150', 'N102'], ['not', 'N151', 'N108'], ['nand', 'N154', 'N118', 'N4'], ['nor', 'N157', 'N8', 'N119'], ['nor', 'N158', 'N14', 'N119'], ['nand', 'N159', 'N122', 'N17'], ['nand', 'N162', 'N126', 'N30'], ['nand', 'N165', 'N130', 'N43'], ['nand', 'N168', 'N134', 'N56'], ['nand', 'N171', 'N138', 'N69'], ['nand', 'N174', 'N142', 'N82'], ['nand', 'N177', 'N146', 'N95'], ['nand', 'N180', 'N150', 'N108'], ['nor', 'N183', 'N21', 'N123'], ['nor', 'N184', 'N27', 'N123'], ['nor', 'N185', 'N34', 'N127'], ['nor', 'N186', 'N40', 'N127'], ['nor', 'N187', 'N47', 'N131'], ['nor', 'N188', 'N53', 'N131'], ['nor', 'N189', 'N60', 'N135'], ['nor', 'N190', 'N66', 'N135'], ['nor', 'N191', 'N73', 'N139'], ['nor', 'N192', 'N79', 'N139'], ['nor', 'N193', 'N86', 'N143'], ['nor', 'N194', 'N92', 'N143'], ['nor', 'N195', 'N99', 'N147'], ['nor', 'N196', 'N105', 'N147'], ['nor', 'N197', 'N112', 'N151'], ['nor', 'N198', 'N115', 'N151'], ['and', 'N199', 'N154', 'N159', 'N162', 'N165', 'N168', 'N171', 'N174', 'N177', 'N180'], ['not', 'N203', 'N199'], ['not', 'N213', 'N199'], ['not', 'N223', 'N199'], ['xor', 'N224', 'N203', 'N154'], ['xor', 'N227', 'N203', 'N159'], ['xor', 'N230', 'N203', 'N162'], ['xor', 'N233', 'N203', 'N165'], ['xor', 'N236', 'N203', 'N168'], ['xor', 'N239', 'N203', 'N171'], ['nand', 'N242', 'N1', 'N213'], ['xor', 'N243', 'N203', 'N174'], ['nand', 'N246', 'N213', 'N11'], ['xor', 'N247', 'N203', 'N177'], ['nand', 'N250', 'N213', 'N24'], ['xor', 'N251', 'N203', 'N180'], ['nand', 'N254', 'N213', 'N37'], ['nand', 'N255', 'N213', 'N50'], ['nand', 'N256', 'N213', 'N63'], ['nand', 'N257', 'N213', 'N76'], ['nand', 'N258', 'N213', 'N89'], ['nand', 'N259', 'N213', 'N102'], ['nand', 'N260', 'N224', 'N157'], ['nand', 'N263', 'N224', 'N158'], ['nand', 'N264', 'N227', 'N183'], ['nand', 'N267', 'N230', 'N185'], ['nand', 'N270', 'N233', 'N187'], ['nand', 'N273', 'N236', 'N189'], ['nand', 'N276', 'N239', 'N191'], ['nand', 'N279', 'N243', 'N193'], ['nand', 'N282', 'N247', 'N195'], ['nand', 'N285', 'N251', 'N197'], ['nand', 'N288', 'N227', 'N184'], ['nand', 'N289', 'N230', 'N186'], ['nand', 'N290', 'N233', 'N188'], ['nand', 'N291', 'N236', 'N190'], ['nand', 'N292', 'N239', 'N192'], ['nand', 'N293', 'N243', 'N194'], ['nand', 'N294', 'N247', 'N196'], ['nand', 'N295', 'N251', 'N198'], ['and', 'N296', 'N260', 'N264', 'N267', 'N270', 'N273', 'N276', 'N279', 'N282', 'N285'], ['not', 'N300', 'N263'], ['not', 'N301', 'N288'], ['not', 'N302', 'N289'], ['not', 'N303', 'N290'], ['not', 'N304', 'N291'], ['not', 'N305', 'N292'], ['not', 'N306', 'N293'], ['not', 'N307', 'N294'], ['not', 'N308', 'N295'], ['not', 'N309', 'N296'], ['not', 'N319', 'N296'], ['not', 'N329', 'N296'], ['xor', 'N330', 'N309', 'N260'], ['xor', 'N331', 'N309', 'N264'], ['xor', 'N332', 'N309', 'N267'], ['xor', 'N333', 'N309', 'N270'], ['nand', 'N334', 'N8', 'N319'], ['xor', 'N335', 'N309', 'N273'], ['nand', 'N336', 'N319', 'N21'], ['xor', 'N337', 'N309', 'N276'], ['nand', 'N338', 'N319', 'N34'], ['xor', 'N339', 'N309', 'N279'], ['nand', 'N340', 'N319', 'N47'], ['xor', 'N341', 'N309', 'N282'], ['nand', 'N342', 'N319', 'N60'], ['xor', 'N343', 'N309', 'N285'], ['nand', 'N344', 'N319', 'N73'], ['nand', 'N345', 'N319', 'N86'], ['nand', 'N346', 'N319', 'N99'], ['nand', 'N347', 'N319', 'N112'], ['nand', 'N348', 'N330', 'N300'], ['nand', 'N349', 'N331', 'N301'], ['nand', 'N350', 'N332', 'N302'], ['nand', 'N351', 'N333', 'N303'], ['nand', 'N352', 'N335', 'N304'], ['nand', 'N353', 'N337', 'N305'], ['nand', 'N354', 'N339', 'N306'], ['nand', 'N355', 'N341', 'N307'], ['nand', 'N356', 'N343', 'N308'], ['and', 'N357', 'N348', 'N349', 'N350', 'N351', 'N352', 'N353', 'N354', 'N355', 'N356'], ['not', 'N360', 'N357'], ['not', 'N370', 'N357'], ['nand', 'N371', 'N14', 'N360'], ['nand', 'N372', 'N360', 'N27'], ['nand', 'N373', 'N360', 'N40'], ['nand', 'N374', 'N360', 'N53'], ['nand', 'N375', 'N360', 'N66'], ['nand', 'N376', 'N360', 'N79'], ['nand', 'N377', 'N360', 'N92'], ['nand', 'N378', 'N360', 'N105'], ['nand', 'N379', 'N360', 'N115'], ['nand', 'N380', 'N4', 'N242', 'N334', 'N371'], ['nand', 'N381', 'N246', 'N336', 'N372', 'N17'], ['nand', 'N386', 'N250', 'N338', 'N373', 'N30'], ['nand', 'N393', 'N254', 'N340', 'N374', 'N43'], ['nand', 'N399', 'N255', 'N342', 'N375', 'N56'], ['nand', 'N404', 'N256', 'N344', 'N376', 'N69'], ['nand', 'N407', 'N257', 'N345', 'N377', 'N82'], ['nand', 'N411', 'N258', 'N346', 'N378', 'N95'], ['nand', 'N414', 'N259', 'N347', 'N379', 'N108'], ['not', 'N415', 'N380'], ['and', 'N416', 'N381', 'N386', 'N393', 'N399', 'N404', 'N407', 'N411', 'N414'], ['not', 'N417', 'N393'], ['not', 'N418', 'N404'], ['not', 'N419', 'N407'], ['not', 'N420', 'N411'], ['nor', 'N421', 'N415', 'N416'], ['nand', 'N422', 'N386', 'N417'], ['nand', 'N425', 'N386', 'N393', 'N418', 'N399'], ['nand', 'N428', 'N399', 'N393', 'N419'], ['nand', 'N429', 'N386', 'N393', 'N407', 'N420'], ['nand', 'N430', 'N381', 'N386', 'N422', 'N399'], ['nand', 'N431', 'N381', 'N386', 'N425', 'N428'], ['nand', 'N432', 'N381', 'N422', 'N425', 'N429']]


input probabilities: 
N1 0.5
N4 0.5
N8 0.5
N11 0.5
N14 0.5
N17 0.5
N21 0.5
N24 0.5
N27 0.5
N30 0.5
N34 0.5
N37 0.5
N40 0.5
N43 0.5
N47 0.5
N50 0.5
N53 0.5
N56 0.5
N60 0.5
N63 0.5
N66 0.5
N69 0.5
N73 0.5
N76 0.5
N79 0.5
N82 0.5
N86 0.5
N89 0.5
N92 0.5
N95 0.5
N99 0.5
N102 0.5
N105 0.5
N108 0.5
N112 0.5
N115 0.5


probability of intermediate wires:
N118 0.5
N119 0.5
N122 0.5
N123 0.5
N126 0.5
N127 0.5
N130 0.5
N131 0.5
N134 0.5
N135 0.5
N138 0.5
N139 0.5
N142 0.5
N143 0.5
N146 0.5
N147 0.5
N150 0.5
N151 0.5
N154 0.75
N157 0.25
N158 0.25
N159 0.75
N162 0.75
N165 0.75
N168 0.75
N171 0.75
N174 0.75
N177 0.75
N180 0.75
N183 0.25
N184 0.25
N185 0.25
N186 0.25
N187 0.25
N188 0.25
N189 0.25
N190 0.25
N191 0.25
N192 0.25
N193 0.25
N194 0.25
N195 0.25
N196 0.25
N197 0.25
N198 0.25
N199 0.07508468627929688
N203 0.9249153137207031
N213 0.9249153137207031
N224 0.3623011741337847
N227 0.3623011741337847
N230 0.3623011741337847
N233 0.3623011741337847
N236 0.3623011741337847
N239 0.3623011741337847
N242 0.5375423431396484
N243 0.4778639992448447
N246 0.5375423431396484
N247 0.4778639992448447
N250 0.5375423431396484
N251 0.4778639992448447
N254 0.5375423431396484
N255 0.5375423431396484
N256 0.5375423431396484
N257 0.5375423431396484
N258 0.5375423431396484
N259 0.5375423431396484
N260 0.9094247064665538
N263 0.9094247064665538
N264 0.9094247064665538
N267 0.9094247064665538
N270 0.9094247064665538
N273 0.9094247064665538
N276 0.9094247064665538
N279 0.8805340001887888
N282 0.8805340001887888
N285 0.8805340001887888
N288 0.9094247064665538
N289 0.9094247064665538
N290 0.9094247064665538
N291 0.9094247064665538
N292 0.9094247064665538
N293 0.8805340001887888
N294 0.8805340001887888
N295 0.8805340001887888
N296 0.386223665911288
N300 0.09057529353344618
N301 0.09057529353344618
N302 0.09057529353344618
N303 0.09057529353344618
N304 0.09057529353344618
N305 0.09057529353344618
N306 0.1194659998112112
N307 0.1194659998112112
N308 0.1194659998112112
N309 0.613776334088712
N319 0.613776334088712
N330 0.5143455282988519
N331 0.5143455282988519
N332 0.5143455282988519
N333 0.5143455282988519
N334 0.693111832955644
N335 0.3623125697627436
N336 0.693111832955644
N337 0.3623125697627436
N338 0.693111832955644
N339 0.3567864470290622
N340 0.693111832955644
N341 0.3567864470290622
N342 0.693111832955644
N343 0.3567864470290622
N344 0.693111832955644
N345 0.693111832955644
N346 0.693111832955644
N347 0.693111832955644
N348 0.953413002796716
N349 0.953413002796716
N350 0.953413002796716
N351 0.953413002796716
N352 0.9671834326428823
N353 0.9671834326428823
N354 0.9573761503865833
N355 0.9573761503865833
N356 0.9573761503865833
N357 0.6782499851526305
N360 0.32175001484736954
N371 0.8391249925763152
N372 0.8391249925763152
N373 0.8391249925763152
N374 0.8391249925763152
N375 0.8391249925763152
N376 0.8391249925763152
N377 0.8391249925763152
N378 0.8391249925763152
N379 0.8391249925763152
N380 0.8436806811295845
N381 0.8436806811295845
N386 0.8436806811295845
N393 0.8436806811295845
N399 0.8436806811295845
N404 0.8436806811295845
N407 0.8436806811295845
N411 0.8436806811295845
N414 0.8436806811295845
N415 0.1563193188704155
N416 0.25669939012156634
N417 0.1563193188704155
N418 0.1563193188704155
N419 0.1563193188704155
N420 0.1563193188704155
N422 0.8681164105816952
N425 0.9061256446076061
N428 0.8887323634497502
N429 0.9061256446076061


probability of the outputs: 
N223 0.9249153137207031
N329 0.613776334088712
N370 0.32175001484736954
N421 0.6271083648262724
N430 0.4786705249370259
N431 0.42678753446255757
N432 0.39864224754312905


activity factors of intermediate wires:
N118 0.25
N119 0.25
N122 0.25
N123 0.25
N126 0.25
N127 0.25
N130 0.25
N131 0.25
N134 0.25
N135 0.25
N138 0.25
N139 0.25
N142 0.25
N143 0.25
N146 0.25
N147 0.25
N150 0.25
N151 0.25
N154 0.1875
N157 0.1875
N158 0.1875
N159 0.1875
N162 0.1875
N165 0.1875
N168 0.1875
N171 0.1875
N174 0.1875
N177 0.1875
N180 0.1875
N183 0.1875
N184 0.1875
N185 0.1875
N186 0.1875
N187 0.1875
N188 0.1875
N189 0.1875
N190 0.1875
N191 0.1875
N192 0.1875
N193 0.1875
N194 0.1875
N195 0.1875
N196 0.1875
N197 0.1875
N198 0.1875
N199 0.0694
N203 0.0694
N213 0.0694
N224 0.231
N227 0.231
N230 0.231
N233 0.231
N236 0.231
N239 0.231
N242 0.2486
N243 0.2495
N246 0.2486
N247 0.2495
N250 0.2486
N251 0.2495
N254 0.2486
N255 0.2486
N256 0.2486
N257 0.2486
N258 0.2486
N259 0.2486
N260 0.0824
N263 0.0824
N264 0.0824
N267 0.0824
N270 0.0824
N273 0.0824
N276 0.0824
N279 0.1052
N282 0.1052
N285 0.1052
N288 0.0824
N289 0.0824
N290 0.0824
N291 0.0824
N292 0.0824
N293 0.1052
N294 0.1052
N295 0.1052
N296 0.2371
N300 0.0824
N301 0.0824
N302 0.0824
N303 0.0824
N304 0.0824
N305 0.0824
N306 0.1052
N307 0.1052
N308 0.1052
N309 0.2371
N319 0.2371
N330 0.2498
N331 0.2498
N332 0.2498
N333 0.2498
N334 0.2127
N335 0.231
N336 0.2127
N337 0.231
N338 0.2127
N339 0.2295
N340 0.2127
N341 0.2295
N342 0.2127
N343 0.2295
N344 0.2127
N345 0.2127
N346 0.2127
N347 0.2127
N348 0.0444
N349 0.0444
N350 0.0444
N351 0.0444
N352 0.0317
N353 0.0317
N354 0.0408
N355 0.0408
N356 0.0408
N357 0.2182
N360 0.2182
N371 0.135
N372 0.135
N373 0.135
N374 0.135
N375 0.135
N376 0.135
N377 0.135
N378 0.135
N379 0.135
N380 0.1319
N381 0.1319
N386 0.1319
N393 0.1319
N399 0.1319
N404 0.1319
N407 0.1319
N411 0.1319
N414 0.1319
N415 0.1319
N416 0.1908
N417 0.1319
N418 0.1319
N419 0.1319
N420 0.1319
N422 0.1145
N425 0.0851
N428 0.0989
N429 0.0851


activity factors of the outputs: 
N223 0.0694
N329 0.2371
N370 0.2182
N421 0.2338
N430 0.2495
N431 0.2446
N432 0.2397


(base) bhaavanaa@bhaavanaa:~/VLSI_lab/DA2$*/