
# BZ (1 -1 1) T [111] RT Q-const scans

#drive qh 1.2 qk -0.8 ql 0.8 en -1
#runscan en -1 15 65 monitor 1000000

scan_title T111 q=-0.2
drive qh 0.8 qk -1.2 ql 1.2 en 3
runscan en 3 10 29 monitor 1000000

