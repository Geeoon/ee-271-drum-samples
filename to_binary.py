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

