
# energy scans

# set temperature



drive qh 1 qk 0 ql 0.75 en 11
runscan en 11 11 1 monitor 9000000
runscan en 11 11 1 monitor 9000000
runscan en 11 11 1 monitor 9000000


hset /sics/tc1/sensor/setpoint1 24
wait 200
runscan en 11 11 1 monitor 9000000
runscan en 11 11 1 monitor 9000000
runscan en 11 11 1 monitor 9000000

hset /sics/tc1/sensor/setpoint1 25
wait 200
runscan en 9.5 9.5 1 monitor 9000000
runscan en 9.5 9.5 1 monitor 9000000
runscan en 9.5 9.5 1 monitor 9000000
runscan en 9.5 9.5 1 monitor 9000000
runscan en 9.5 9.5 1 monitor 9000000
runscan en 9.5 9.5 1 monitor 9000000



hset /sics/tc1/sensor/setpoint1 30
wait 400

drive qh 1.4 qk 0 ql 0.75 en 3

runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000






























