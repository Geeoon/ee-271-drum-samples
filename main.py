#!/bin/python
import math

# with open("out.sv", "w+") as f:
#     f.write("\tinput logic unsigned [9:0] index;\n")
#     f.write("\toutput logic signed [23:0] out;\n")
#     f.write("\talways_comb begin\n")
#     f.write("\t\tcase(index)\n")
#     for i in range(1024):
#         f.write(f"\t\t\t{i}: output = 24'({ int(math.sin(2.0 * math.pi * i / 1024.0) * 2**23) });\n")
#     f.write("\t\t\tdefault: 0;\n")
#     f.write("\t\tendcase\n")
#     f.write("\tend\n")


#!/bin/python
import sys
import numpy as np
from scipy.io import wavfile as wf

samplerate, data = wf.read(sys.argv[1])
print(f"Sample rate: {samplerate}")

print(f"Number of points: {len(data)}")

with open(sys.argv[2], "wb") as f:
    for i in range(len(data)):
        f.write(int(data[i]).to_bytes(2, signed=True))

with open(sys.argv[3], "w") as f:
    f.write(f"module {sys.argv[4]}(index, out);\n")
    f.write("\tinput logic unsigned [23:0] index;\n")
    f.write("\toutput logic signed [23:0] out;\n")
    f.write("\talways_comb begin\n")
    f.write("\t\tcase(index)\n")
    for i in range(len(data)):
        f.write(f"\t\t\t{i}: out = 24'({data[i]});\n")
    f.write("\t\t\tdefault: out = 0;\n")
    f.write("\t\tendcase\n")
    f.write("\tend\n")
    f.write("endmodule\n")
