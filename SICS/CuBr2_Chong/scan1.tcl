#150K

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 12 34 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 6000000

# set temperature
hset /sics/tc1/sensor/setpoint1 200K
runscan dummy_motor 1 30 30 time 60

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000



# set temperature
hset /sics/tc1/sensor/setpoint1 250K
runscan dummy_motor 1 30 30 time 60

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

# set temperature
hset /sics/tc1/sensor/setpoint1 300K
runscan dummy_motor 1 30 30 time 60

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

drive qh 1 qk 0.3 ql 0.5
drive en 5.4
runscan en 5.4 10.8 28 monitor 3000000

drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000