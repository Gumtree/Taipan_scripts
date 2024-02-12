#check q scans first 
title 002 Bragg Peak
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 21 time 2

title 004 Bragg Peak
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 2

title 220 Bragg Peak
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 2
#can't do this as too high in S2 angle
#drive qh 4 qk 4 ql 0 en 0
#mscan qk 3.975 0.005 ql 3.975 0.005 11 time 2



title 222 Bragg Peak
drive qh 2 qk 2 ql 2 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 ql 1.95 0.005 21 time 2

title 111 Bragg Peak
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 21 time 2