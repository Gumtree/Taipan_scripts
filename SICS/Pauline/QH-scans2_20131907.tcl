 
# En-Scan [1/2 1/2 1] T = 1.5 K 
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.4 en 37.5
runscan en 37.5 41 8 monitor 1000000
drive qh 0.5 qk 0.5 ql 1.5 en 38.5
runscan en 38.5 44 12 monitor 1000000
m2 send RUNF=0
drive qh 0.475 qk 0.475 ql 1 en 1.5
runscan en 1.5 26 50 monitor 500000
drive qh 0.5 qk 0.5 ql 0.95 en 1.5
runscan en 1.5 20 38 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.6 en 20
runscan en 20 47 28 monitor 500000
drive qh 0.5 qk 0.5 ql 1.7 en 15
runscan en 15 50 36 monitor 500000
drive qh 0.5 qk 0.5 ql 1.8 en 10
runscan en 10 47 38 monitor 500000
drive qh 0.5 qk 0.5 ql 1.9 en 5
runscan en 5 47 43 monitor 500000
drive qh 0.5 qk 0.5 ql 2.5 en 25
runscan en 25 50 26 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.6 en 20
runscan en 20 47 28 monitor 500000
drive qh 0.5 qk 0.5 ql 1.7 en 15
runscan en 15 50 36 monitor 500000
drive qh 0.5 qk 0.5 ql 1.8 en 10
runscan en 10 47 38 monitor 500000
drive qh 0.5 qk 0.5 ql 1.9 en 5
runscan en 5 47 43 monitor 500000
drive qh 0.5 qk 0.5 ql 2.5 en 25
runscan en 25 50 26 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 20 41 43 monitor 500000
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 20 41 43 monitor 500000











