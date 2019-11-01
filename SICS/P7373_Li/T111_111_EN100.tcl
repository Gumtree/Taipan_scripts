
# BZ (1 -1 1) T [111] 100K Q-const scans

drive qh 0.0 qk -1.1 ql 1.1 en 2
runscan en 8 18 41 monitor 1000000

drive qh 0.8 qk -1.2 ql 1.2 en 2
runscan en 2 20 72 monitor 1000000

#drive qh 0.7 qk -1.3 ql 1.3 en 3
#runscan en 3 18 61 monitor 1000000

drive qh 0.6 qk -1.4 ql 1.4 en 3
runscan en 3 18 61 monitor 1500000

#drive qh 0.5 qk -1.5 ql 1.5 en 3
#runscan en 3 18 61 monitor 1500000



