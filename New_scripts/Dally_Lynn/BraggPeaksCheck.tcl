#check q scans first 
title 002 Bragg Peak
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 monitor 5000

#title 004 Bragg Peak
#drive qh 0 qk 0 ql 4 en 0
#runscan ql 3.92 4.08 21 monitor 5000

title 110 Bragg Peak
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.0025 qk 0.95 0.0025 41 monitor 5000
#can't do this as too high in S2 angle
#drive qh 4 qk 4 ql 0 en 0
#mscan qk 3.975 0.005 ql 3.975 0.005 11 time 2


#title 111 Bragg Peak
#drive qh 1 qk 1 ql 1 en 0
#mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 0.97 0.0025 25 monitor 5000