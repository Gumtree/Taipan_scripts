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

# start at 5 K

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -0.54 -0.34 6 monitor 756000

#drive qh 0 qk 1 ql 0 en 2
#runscan qh 0.34 0.54 6 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.54 -0.34 6 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.34 0.54 6 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1.0 0.0 26 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -0.54 -0.34 6 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -0.54 -0.34 6 monitor 756000

#~3h for these scans above

#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 30
#wait 60

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -0.54 -0.34 6 monitor 756000

#restart from here 4:07PM
#drive qh 0 qk 1 ql 0 en 2
#runscan qh 0.34 0.54 6 monitor 756000
#runscan qh 0.42 0.54 4 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.54 -0.34 6 monitor 756000

## restart due to the reactor shutdown ##

# dummy scan
#runscan dummy_motor 1 2 2 monitor 75600

# restart
#runscan qh -0.38 -0.34 2 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.34 0.54 6 monitor 756000

### ~1.5h for these scans above

#drive tc1_driveable 70
#wait 60

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.34 6 monitor 756000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.34 0.54 6 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.54 -0.34 6 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.34 0.54 6 monitor 756000

### ~1.5h for these scans above

drive tc1_driveable 100
wait 60

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.34 6 monitor 756000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.34 0.54 6 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.54 -0.34 6 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.34 0.54 6 monitor 756000

### ~1.5h for these scans above

drive tc1_driveable 200
wait 60

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above

drive tc1_driveable 300
wait 60

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~1.5 hours for these two scans above

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above

# repeat the same scan as above

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above

# repeat the same scan as above

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above
