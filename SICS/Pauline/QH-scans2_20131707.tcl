
# En-Scan [1/2 1/2 1] T = 1.5 K 

m2 send RUNF=0
drive qh 0.65 qk 0.65 ql 1 en 1.5
runscan en 1.5 34 66 monitor 500000
drive qh 0.6 qk 0.6 ql 1 en 1.5
runscan en 1.5 26 50 monitor 500000
drive qh 0.55 qk 0.55 ql 1 en 1.5
runscan en 1.5 20 38 monitor 500000
drive qh 0.45 qk 0.45 ql 1 en 1.5
runscan en 1.5 20 38 monitor 500000











