#!/bin/python
import os
import math

with open("out.sv", "w+") as f:
    f.write("\tinput logic unsigned [9:0] index;\n")
    f.write("\toutput logic signed [23:0] out;\n")
    f.write("\talways_comb begin\n")
    f.write("\t\tcase(index)\n")
    for i in range(1024):
        f.write(f"\t\t\t{i}: output = 24'({ int(math.sin(2.0 * math.pi * i / 1024.0) * 2**23) });\n")
    f.write("\t\t\tdefault: 0;\n")
    f.write("\t\tendcase\n")
    f.write("\tend\n")
