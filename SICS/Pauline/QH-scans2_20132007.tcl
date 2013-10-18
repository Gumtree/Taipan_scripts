 
# En-Scan [1/2 1/2 1] T = 1.5 K 
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 0.95 en 20.5
runscan en 20.5 27 14 monitor 500000
drive qh 0.5 qk 0.5 ql 0.90 en 20.5
runscan en 20.5 27 14 monitor 500000
drive qh 0.5 qk 0.5 ql 1.9 en 48
runscan en 5 48 50 3 monitor 1000000
drive qh 0.5 qk 0.5 ql 1.8 en 48
runscan en 5 48 50 3 monitor 1000000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 2.0 en 5
runscan en 5 50 46 monitor 500000
drive qh 0.5 qk 0.5 ql 2.1 en 5
runscan en 5 50 46 monitor 500000
drive qh 0.5 qk 0.5 ql 2.2 en 10
runscan en 10 50 41 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 2.3 en 15
runscan en 15 50 36 monitor 500000
drive qh 0.5 qk 0.5 ql 2.4 en 20
runscan en 20 50 31 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 2.6 en 5
runscan en 20 50 31 monitor 500000
drive qh 0.5 qk 0.5 ql 2.7 en 5
runscan en 20 50 31 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 2.1 en 5
runscan en 5 50 46 monitor 500000
drive qh 0.5 qk 0.5 ql 2.2 en 10
runscan en 10 50 41 monitor 500000
drive qh 0.5 qk 0.5 ql 2.3 en 15
runscan en 15 50 36 monitor 500000
drive qh 0.5 qk 0.5 ql 2.4 en 20
runscan en 20 50 31 monitor 500000
drive qh 0.5 qk 0.5 ql 2.5 en 25
runscan en 25 50 26 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 20 41 43 monitor 500000
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 20 41 43 monitor 500000











