
# energy scans






drive qh 1 qk 0 ql 0.75 en 7

runscan en 7 14 8 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 9 9 1 monitor 9000000

# set temperature
hset /sics/tc1/sensor/setpoint1 1.5
wait 600

drive qh 1 qk 0 ql 0.75 en 3
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000



















