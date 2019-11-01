
# BZ (0 -2 2) T [100] RT Q-const scans

#drive qh -0.15 qk -2 ql 2 en -1
#runscan en -1 15 65 monitor 500000

#drive qh -0.3 qk -2 ql 2 en -1
#runscan en -1 15 65 monitor 500000

scan_title T[100] q=0.3
drive qh 0.3 qk -2 ql 2 en -1
runscan en 4 9 21 monitor 500000