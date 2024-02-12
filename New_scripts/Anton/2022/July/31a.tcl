#
# scans through the acoustic peak at (3/2 3/2 3/2)
#
sampletitle along the 001
drive qh 1.5 qk 1.5 ql 1.5
runscan ql 1.48 1.52 11 time 200
#
sampletitle along 110
drive qh 1.5 qk 1.5 ql 1.5
mscan qh 1.48 0.005 qk 1.48 0.005 11 time 200
#
sampletitle along -1-11
drive qh 1.5 qk 1.5 ql 1.5
mscan qh 1.52 -0.005 qk 1.52 -0.005 ql 1.48 0.005 time 200
#
drive qh 1.5 qk 1.5 ql 1.5
