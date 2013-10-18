
# En-Scan [1/2 1/2 1] T = 1.5 K 
m2 send RUNF=0
drive qh 0.750 qk 0.750 ql 1 en 1.5
runscan en 1.5 35 68 monitor 500000
drive qh 0.725 qk 0.725 ql 1 en 1.5
runscan en 1.5 35 68 monitor 500000
drive qh 0.700 qk 0.700 ql 1 en 1.5
runscan en 1.5 35 68 monitor 500000
drive qh 0.675 qk 0.675 ql 1 en 1.5
runscan en 1.5 34 66 monitor 500000
drive qh 0.625 qk 0.625 ql 1 en 1.5
runscan en 1.5 30 58 monitor 500000
drive qh 0.575 qk 0.575 ql 1 en 1.5
runscan en 1.5 30 58 monitor 500000
drive qh 0.525 qk 0.525 ql 1 en 1.5
runscan en 1.5 26 50 monitor 500000
drive qh 0.475 qk 0.475 ql 1 en 1.5
runscan en 1.5 26 50 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 0.95 en 1.5
runscan en 1.5 20 38 monitor 500000
drive qh 0.5 qk 0.5 ql 1.05 en 1.5
runscan en 1.5 20 38 monitor 500000
drive qh 0.5 qk 0.5 ql 1.15 en 1.5
runscan en 1.5 32 62 monitor 500000
drive qh 0.5 qk 0.5 ql 1.25 en 1.5
runscan en 1.5 35 68 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.3 en 35.5
runscan en 35.5 38 6 monitor 1000000
drive qh 0.5 qk 0.5 ql 1.4 en 37.5
runscan en 37.5 40 6 monitor 1000000
drive qh 0.5 qk 0.5 ql 1.5 en 38.5
runscan en 38.5 42 8 monitor 1000000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.45 en 12
runscan en 20 41 43 monitor 1000000
drive qh 0.5 qk 0.5 ql 1.5 en 12
runscan en 22 42 41 monitor 1000000














