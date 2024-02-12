
#hset /sics/tc1/setpoint 227
#wait 3600
# temperature in degree C

title 100 mesh scan RT

drive qh 1 qk 0 ql -0.05 en 0 
runscan qh 0.9 1.1 31 time 50
drive qh 1qk 0 ql -0.04 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql -0.03 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql -0.02 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql -0.01 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0.01 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0.02 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0.03 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0.04 en 0
runscan qh 0.9 1.1 31 time 50
drive qh 1 qk 0 ql 0.05 en 0
runscan qh 0.9 1.1 31 time 50

#5 hours 12 min