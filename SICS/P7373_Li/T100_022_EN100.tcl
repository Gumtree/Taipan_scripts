
# BZ (0 -2 2) T [100] RT Q-const scans

drive qh -0.15 qk -2 ql 2 en -1
runscan en -1 20 85 monitor 700000

drive qh -0.2 qk -2 ql 2 en 1
runscan en 1 20 77 monitor 700000

drive qh -0.3 qk -2 ql 2 en 1
runscan en 1 20 77 monitor 700000

drive qh -0.4 qk -2 ql 2 en 1
runscan en 1 20 77 monitor 1000000

drive qh -0.5 qk -2 ql 2 en 1
runscan en 1 20 77 monitor 1000000


