
# energy scans

# set temperature


drive qh 1 qk 0 ql 0.75 en 10.5

runscan en 10.5 12.5 5 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 10.5 12.5 5 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 10.5 12.5 5 monitor 9000000
runscan en 13 14 2 monitor 9000000


drive qh 1.4 qk 0 ql 0.75 en 3

runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000
runscan en 3 13 6 monitor 9000000

hset /sics/tc1/sensor/setpoint1 19
wait 400

drive qh 1 qk 0 ql 0.75 en 10.5

runscan en 9.5 12.5 7 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 9.5 12.5 7 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 9.5 12.5 7 monitor 9000000
runscan en 13 14 2 monitor 9000000

hset /sics/tc1/sensor/setpoint1 22
wait 400

drive qh 1 qk 0 ql 0.75 en 10.5

runscan en 10 12.5 6 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 10 12.5 6 monitor 9000000
runscan en 13 14 2 monitor 9000000

runscan en 10 12.5 6 monitor 9000000
runscan en 13 14 2 monitor 9000000

hset /sics/tc1/sensor/setpoint1 27
wait 400

runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 3 14 12 monitor 9000000


























