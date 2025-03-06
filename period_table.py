#!/bin/python
import math

with open("./period_table.sv", "w") as f:
    f.write(f"module period_table(octave, note, out);\n")
    f.write(f"\tinput logic [2:0] octave;\n")
    f.write(f"\tinput logic [3:0] note;\n")
    f.write("\toutput logic signed [23:0] out;\n")
    f.write("\talways_comb begin\n")
    f.write("\t\tcase(index)\n")
    for i in range(8):
        f.write(f"\t\t\t{i}: begin\n")
        f.write(f"\t\t\t\tcase (note)\n")
        for j in range(12):
            f.write(f"\t\t\t\t\t{j}: out = 24'({round( 25_000_000.0 / (27.5 * (math.pow(2, (i * 12.0 + j) / 12.0))) )});\n")
        f.write(f"\t\t\t\t\tdefault: out = 24'bX;\n")
        f.write(f"\t\t\t\tendcase\n")
    f.write("\t\t\tdefault: out = 24'bX;\n")
    f.write("\t\tendcase\n")
    f.write("\tend\n")
    f.write("endmodule\n")