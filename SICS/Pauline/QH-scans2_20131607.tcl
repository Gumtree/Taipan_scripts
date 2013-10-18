
# En-Scan [1/2 1/2 1] T = 1.5 K 
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 0.9 en 7
runscan en 7 20 27 monitor 500000
drive qh 0.5 qk 0.5 ql 1.0 en 7
runscan en 7 20 27 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.1 en 7
runscan en 7 25 37 monitor 500000
drive qh 0.5 qk 0.5 ql 1.2 en 10
runscan en 10 35 51 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.3 en 12
runscan en 12 38 53 monitor 500000
drive qh 0.5 qk 0.5 ql 1.35 en 12
runscan en 12 40 57 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.4 en 12
runscan en 12 40 57 monitor 500000
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 12 41 59 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.5 en 12
runscan en 12 42 61 monitor 500000
m2 send RUNF=0
drive qh 0.75 qk 0.75 ql 1 en 1.5
runscan en 1.5 37 70 monitor 500000
drive qh 0.7 qk 0.7 ql 1 en 1.5
runscan en 1.5 35 68 monitor 500000
drive qh 0.65 qk 0.65 ql 1 en 1.5
runscan en 1.5 34 66 monitor 500000
drive qh 0.6 qk 0.6 ql 1 en 1.5
runscan en 1.5 26 50 monitor 500000
drive qh 0.55 qk 0.55 ql 1 en 1.5
runscan en 1.5 20 38 monitor 500000
drive qh 0.45 qk 0.45 ql 1 en 1.5
runscan en 1.5 20 38 monitor 500000











