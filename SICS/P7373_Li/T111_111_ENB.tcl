
# BZ (1 -1 1) T [111] RT Q-const scans

#drive qh 1.2 qk -0.8 ql 0.8 en -1
#runscan en -1 15 65 monitor 1000000

scan_title T111 q=-0.3
drive qh 0.7 qk -1.3 ql 1.3 en 3
runscan en 3 15 49 monitor 1000000

scan_title T111 q=-0.4
drive qh 0.6 qk -1.4 ql 1.4 en 3
runscan en 3 15 49 monitor 1000000

scan_title T111 q=-0.5
drive qh 0.5 qk -1.5 ql 1.5 en 3
runscan en 3 15 49 monitor 1000000



