
# energy scans

# set temperature


hset /sics/tc1/sensor/setpoint1 16
wait 600

drive qh 1 qk 0 ql 0.75 en 3
runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

hset /sics/tc1/sensor/setpoint1 20
wait 600

drive qh 1 qk 0 ql 0.75 en 3
runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

runscan en 3 14 12 monitor 9000000
runscan en 9.5 12.5 4 monitor 9000000

















