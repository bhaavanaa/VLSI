# ####################################################################

#  Created by Genus(TM) Synthesis Solution GENUS15.23 - 15.20-s040_1 on Wed Aug 10 22:12:55 +0530 2016

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design wallace

create_clock -name "clk" -period 0.76 -waveform {0.0 0.38} 
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {b[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {a[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c6[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c5[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c4[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c3[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c2[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {c1[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s6[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s5[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s4[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s3[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s2[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {s1[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.08 [get_ports {q[16]}]
set_wire_load_mode "segmented"
set_wire_load_selection_group "WireAreaForZero" -library "tcbn45gsbwpbc0d88_ccs"
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/BHDBWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/BUFFD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/BUFFD24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/BUFTD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/BUFTD24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKBD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKBD24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKLHQD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKLHQD24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKLNQD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKLNQD24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKND20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/CKND24BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/DCCKBD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/DCCKND20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GAN2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GAN2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GAOI21D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GAOI21D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GAOI22D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GBUFFD1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GBUFFD2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GBUFFD3BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GBUFFD4BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GBUFFD8BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDCAP10BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDCAP2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDCAP3BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDCAP4BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDCAPBWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDFCNQD1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GDFQD1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GFILL10BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GFILL2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GFILL3BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GFILL4BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GFILLBWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GINVD1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GINVD2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GINVD3BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GINVD4BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GINVD8BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GMUX2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GMUX2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GMUX2ND1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GMUX2ND2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND2D3BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND2D4BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND3D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GND3D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GNR2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GNR2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GNR3D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GNR3D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GOAI21D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GOAI21D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GOR2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GOR2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GSDFCNQD1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GTIEHBWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GTIELBWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GXNR2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GXNR2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GXOR2D1BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/GXOR2D2BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/INVD20BWP]
set_dont_use [get_lib_cells tcbn45gsbwpbc0d88_ccs/INVD24BWP]