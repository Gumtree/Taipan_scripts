#200 Bragg peak
#Longitudinal scans
drive qh 2.1 qk 0 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 1.9 qk 0 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 1.75 qk 0 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

#Transverse scans
drive qh 2 qk 0.1 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 2 qk -0.1 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 2 qk 0.25 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2

#220 Bragg peak
#Longitudinal scans
drive qh 2.1 qk 2.1 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 1.9 qk 1.9 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

#drive qh 2.25 qk 2.25 ql 0 en 0
#runscan en 0 10 21 monitor 1500000
#2 hour

#Transverse scans
drive qh 2.1 qk 1.9 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 1.9 qk 2.1 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2 hour

drive qh 1.75 qk 2.25 ql 0 en 0
runscan en 0 10 21 monitor 1500000
#2