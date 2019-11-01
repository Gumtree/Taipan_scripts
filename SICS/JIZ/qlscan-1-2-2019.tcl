#
# ql scans along some [hhl] directions
#
sampletitle h scan ei=ef=14.87 meV (hh 13.1)
drive qh -0.1 qk -0.1 ql 13.1
mscan qh -0.1 0.05 qk -0.1 0.05 23 time 20 
#
sampletitle h scan @ ei-ef=14.87 meV (h h 15.1
drive qh -0.1 qk -0.1 ql 15.1
mscan qh -0.1 0.05 qk -0.1 0.05 23 time 20 
#
sampletitle h scan @ ei-ef=14.87 meV (h h 17.1)
drive qh 0 qk -0.1 ql 17.1
mscan qh -0.1 0.05 qk -0.1 0.05 23 time 20 
#
#
# Do an en scans at (1 1 13.1)
#
drive qh 0 qk 0 ql 13.1
sampletitle (0 0 13.1) en scan
runscan en 25 0 126 time 100

