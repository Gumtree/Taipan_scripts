
#Q to scan 2 1.765 1  2 1.235 1  3 1.235 1.5 (1 1.235 0.5)  1 1.765 0.5
#0 0.235 0  1 0.235 0  0 0.235 0.5                1 0.235 0.5

drive qh 2 qk 2 ql 1
drive en 10
runscan en 10 25 51 monitor 1000000

drive qh 0 qk 2 ql 0
drive en 10
runscan en 10 20 21 monitor 1000000

drive qh 2 qk 0 ql 1
drive en 10
runscan en 10 20 21 monitor 1000000

