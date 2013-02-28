
#



drive qh 1 qk 0 ql 0 en 0
runscan qk 0.9 1.1 21 time 2
runscan qk 1.9 2.1 21 time 2

drive qh 1 qk 0 ql 0 en 5
runscan qk 0 2 41 monitor 1050000

drive qh 0.4 qk 1 ql 0 en 3
runscan qh 0.5 1.5 41 monitor 1050000

drive qh 1 qk 0 ql 0 en 7
runscan qk 0 2 41 monitor 1050000

drive qh 2 qk 0 ql 0 en 3
runscan qk 0 2 41 monitor 1050000

drive qh 1 qk 1.5 ql 0 en 0
runscan en 0 15 31 monitor 1050000