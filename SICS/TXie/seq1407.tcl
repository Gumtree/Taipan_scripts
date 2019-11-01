
# energy scans

# set temperature







runscan en 11 13 2 monitor 9000000
wait 10

hset /sics/tc1/sensor/setpoint1 25
wait 600

drive qh 1 qk 0 ql 0.75 en 7
runscan en 7 11 5 monitor 9000000
runscan en 7 11 5 monitor 9000000
runscan en 7 11 5 monitor 9000000

wait 10

hset /sics/tc1/sensor/setpoint1 1.5
wait 600

drive qh 1.4 qk 0 ql 0.75 en 3

runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000

























