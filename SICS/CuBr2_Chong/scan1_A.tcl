#Q to scan 2 1.765 1  2 1.235 1  3 1.235 1.5 (1 1.235 0.5)  1 1.765 0.5
#0 0.235 0  1 0.235 0  0 0.235 0.5                1 0.235 0.5
# I want to check if the  Q E below can be reached.
drive qh 2 qk 2 ql 1
drive en 8
runscan en 8 24 17 time 1

drive qh 2 qk 1.5 ql 1
drive en 8
runscan en 8 24 17 time 1

drive qh 2 qk 1 ql 1
drive en 8
runscan en 8 24 17 time 1

drive qh 1 qk 2 ql 0.5
drive en 8
runscan en 8 24 17 time 1

drive qh 1 qk 1.5 ql 0.5
drive en 8
runscan en 8 24 17 time 1

drive qh 1 qk 1 ql 0.5
drive en 8
runscan en 8 24 17 time 1

drive qh 3 qk 1 ql 1.5
drive en 8
runscan en 8 24 17 time 1

drive qh 3 qk 1.5 ql 1.5
drive en 8
runscan en 8 24 17 time 1


