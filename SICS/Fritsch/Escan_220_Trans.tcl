
#drive ef 35 ei 35
drive qh 2 qk 2 ql 0 en 8
runscan en 8 24 33 monitor 1500000

drive qh 0 qk 0 ql 6 en 8
runscan en 8 24 33 monitor 1500000


#These scans are 4 hours each!! 20 hours for these
drive qh 2 qk 2 ql -0.25 en 0
runscan en 5 25 41 monitor 1500000

drive qh 2 qk 2 ql -0.5 en 0
runscan en 5 25 41 monitor 1500000

drive qh 2 qk 2 ql -0.75 en 0
runscan en 5 25 41 monitor 1500000

drive qh 2 qk 2 ql -1 en 0
runscan en 5 25 41 monitor 1500000

drive qh 2 qk 2 ql -1.25 en 0
runscan en 5 25 41 monitor 1500000

drive qh 2 qk 2 ql -1.5 en 0
runscan en 5 25 41 monitor 1500000






#transverse search 006
#These scans are 4.1 hours each!! 25 hours for these
drive qh 0.2 qk 0.2 ql 6 en 0
runscan en 2 25 47 monitor 1500000

drive qh 0.4 qk 0.4 ql 6 en 5
runscan en 5 25 41 monitor 1500000

drive qh 0.6 qk 0.6 ql 6 en 5
runscan en 5 25 41 monitor 1500000

drive qh 0.8 qk 0.8 ql 6 en 5
runscan en 5 25 41 monitor 1500000

drive qh 1 qk 1 ql 6 en 5
runscan en 5 25 41 monitor 1500000






# longitudinal search 220
#drive qh 2 qk 2 ql 0 en 5
#mscan qh 1 0.25 qk 1 0.25 ql 0 0 7 monitor

#transverse search 220
#drive qh 2 qk 2 ql 0 en 5
#runscan ql -3 3 13 monitor
