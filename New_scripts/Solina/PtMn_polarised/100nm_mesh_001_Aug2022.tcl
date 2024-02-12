
hset /sics/tc1/setpoint 227
wait 3600
# temperature in degree C

title 001 mesh scan 30 Celsius

drive qh -0.05 qk 0 ql 1 en 0 
runscan ql 0.9 1.1 31 time 50
drive qh -0.04 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh -0.03 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh -0.02 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh -0.01 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.00 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.01 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.02 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.03 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.04 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50
drive qh 0.05 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 50

#5 hours 12 min