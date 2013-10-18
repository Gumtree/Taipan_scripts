#drive qh 1.5 qk 1.5 ql 1 en 2
#runscan en 2 30 29 monitor 3500000

drive qh 1.5 qk 1.5 ql 0 en 22
runscan ql -0.6 0.4 9 monitor 3500000

drive qh 1.5 qk 1.5 ql 1 en 0
runscan ql 0.75 1.25 21 monitor 13000

drive qh 0.5 qk 0.5 ql 1 en 0
runscan ql 0.75 1.25 21 monitor 13000

drive qh 1.5 qk 1.5 ql 0 en 0
runscan ql -0.25 0.25 21 monitor 13000

drive qh 1.5 qk 1.5 ql 0 en 9

runscan en 10 30 21 monitor 3500000