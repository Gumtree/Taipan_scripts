
# energy scans

# set temperature









hset /sics/tc1/sensor/setpoint1 1.5
wait 600

drive qh 1.4 qk 0 ql 0.75 en 3

runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000

























