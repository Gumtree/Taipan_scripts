
#(-0.5 1 0)+-
#drive qh -0.5 qk 0.76 ql 0 en 0
#runscan qk 0.76 0.9 36 time 1

#drive qh -0.5 qk 1.1 ql 0 en 0
#runscan qk 1.1 1.24 36 time 1

#(1.5 0 0)+-
drive qh 1.5 qk -0.24 ql 0 en 0
runscan qk -0.2 -0.135 14 monitor 60000

drive qh 1.5 qk 0.1 ql 0 en 0
runscan qk 0.15 0.21 13 monitor 60000

#(0.5 1 0)+-
#drive qh 0.5 qk 0.76 ql 0 en 0
#runscan qk 0.76 0.9 36 time 1

#drive qh 0.5 qk 1.1 ql 0 en 0
#runscan qk 1.1 1.24 36 time 1
