drive s2 -50
s2 fixed 1

drive ei 20 ef 80
title Lambda on 2 Energy Transfer Cu mono 20meV
runscan ei 17 23 49 time 5

drive ei 24 ef 96
title Lambda on 2 Energy Transfer Cu mono 24meV
runscan ei 21 27 49 time 5

drive ei 50 ef 14.87
selmono pg
m1 softzero -0.335103
m2 softzero 0.790423
s2 softzero -3.700997
s2 fixed -1
drive s2 -50

