#check q scans first 

#title 010 Bragg Peak
#drive qh 0 qk 1 ql 0 en 0
#runscan qk 0.9 1.1 41 time 1
#drive qh 0 qk 1 ql 0 en 0
#runscan qh -0.1 0.1 41 time 1

#title 120 Bragg Peak
#drive qh 1 qk 2 ql 0 en 0
#runscan qh 0.9 1.1 41 time 1
#drive qh 1 qk 2 ql 0 en 0
#runscan qk 1.9 2.1 41 time 1

#title 0.5 0.5 0 Bragg Peak
#drive qh 0.5 qk 0.5 ql 0 en 0
#runscan qh 0.4 0.6 41 time 1
#drive qh 0.5 qk 0.5 ql 0 en 0
#runscan qk 0.4 0.6 41 time 1

#title 1.5 0.5 0 Bragg Peak
#drive qh 1.5 qk 0.5 ql 0 en 0
#runscan qh 1.4 1.6 41 time 1
#drive qh 1.5 qk 0.5 ql 0 en 0
#runscan qk 0.4 0.6 41 time 1

title 0.5 -0.5 0 Bragg Peak
drive qh 0.5 qk -0.5 ql 0 en 0
runscan qh 0.4 0.6 41 time 1
drive qh 0.5 qk -0.5 ql 0 en 0
runscan qk -0.4 -0.6 41 time 1

