 
# En-Scan [1/2 1/2 1] T = 160 K 
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.5 en 20
runscan en 20 49 30 monitor 500000
drive qh 0.5 qk 0.5 ql 1.4 en 20
runscan en 20 49 30 monitor 500000
drive qh 0.5 qk 0.5 ql 1.4 en 15
runscan en 15 49 35 monitor 500000
m2 send RUNF=0
drive qh 0.5 qk 0.5 ql 1.5 en 20
runscan en 20 49 30 monitor 500000
drive qh 0.5 qk 0.5 ql 1.4 en 20
runscan en 20 49 30 monitor 500000
drive qh 0.5 qk 0.5 ql 1.4 en 15
runscan en 15 49 35 monitor 500000
m2 send RUNF=0