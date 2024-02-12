#
# scans through the acoustic peak at (1/2 1/2 3/2)
#
sampletitle along the 111
drive qh 0.5 qk 0.5 ql 1.5
mscan qh 0.48 0.005 qk 0.48 0.005 ql 1.48 0.005 11 time 200
#
sampletitle along the 001
drive qh 0.5 qk 0.5 ql 1.5
runscan ql 1.48 1.52 11 time 200
#
sampletitle along 110
drive qh 0.5 qk 0.5 ql 1.5
mscan qh 0.48 0.005 qk 0.48 0.005 13 time 200
#
sampletitle along -1-11
drive qh 0.5 qk 0.5 ql 1.5
mscan qh 0.52 -0.005 qk 0.52 -0.005 ql 1.48 0.005 11 time 200
#
drive qh 0.5 qk 0.5 ql 1.5