# control temp 1
# read temp 2

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5

#hset /sics/tc1/sensor/setpoint1 100
#run tc1_driveable 4
#wait 300
#drive qh 1 qk 0 ql 0 en 0
#runscan qk -0.6 -0.3 61 time 10

#drive qh 1 qk 0 ql 0 en 0
#runscan qk 0.3 0.6 61 time 10

#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.4 0.7 61 time 10

#drive qh 1 qk 0 ql 0 en 0
#runscan qh 1.3 1.6 61 time 10

#drive qh 0 qk 1 ql 0 en 0
#runscan qh -0.6 -0.3 61 time 10

#drive qh 0 qk 1 ql 0 en 0
#runscan qh 0.3 0.6 61 time 10

#drive qh 0 qk 1 ql 0 en 0
#runscan qk 0.4 0.7 61 time 10

#drive qh 0 qk 1 ql 0 en 0
#runscan qk 1.3 1.6 61 time 10
#~2 hours to here

#drive qh 1 qk 0 ql 0 en 2
#runscan qk -1.0 1.0 51 monitor 570000

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 570000
#~5 hours for these two scans above

# T dependence of Bragg peak

hset /sics/tc1/heater/heaterRange 4
drive tc1_driveable 10
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

# heaterRange 4 is not enough to reach 15 K. It should be 5 from here.
drive tc1_driveable 15
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 20
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 25
wait 60

drive qh 0 qk 1 ql 0  en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 30
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 35
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 40
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 45
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 50
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 55
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 60
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 65
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 70
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 75
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 80
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 85
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 90
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 95
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

drive tc1_driveable 100
wait 60

drive qh 0 qk 1 ql 0 en 0
runscan qh 0.3 0.6 61 time 10

# ~3.5 hours to here for the above T-dependence

hset /sics/tc1/heater/heaterRange 0
drive tc1_driveable 10
hset /sics/tc1/sensor/setpoint1 2
wait 300

drive qh 1 qk 0 ql 0 en 5
runscan qk -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000
#~5 hours for these two scans above

drive qh 1 qk 0 ql 0 en 10
runscan qk -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000
#~5 hours for these two scans above
