drive tc1_driveable 400

mscan qh 1.95 0.005 qk 1.95 0.005 21 monitor 10000

drive qh 2 qk 0 ql 0 
runscan qh 1.95 2.05 21 monitor 35000

drive qh 2 qk 0 ql 0 
runscan qh 1.95 2.05 21 monitor 35000




# set temperature
hset /sics/tc1/sensor/setpoint1 20
# set heater to 100mW
hset /sics/tc1/heater/heaterRange 1
hget /sics/tc1/heater/heaterRange
# set heater to 100W
hset /sics/tc1/heater/heaterRange 5

# view temperaure from data window
data_name     tc_sensor1

# energy scans
runscan en -2     2 33 monitor  400000
runscan en  1    11 41 time 30

# two parameters scan

mscan a1 18 0.2 a2 36 0.4 21 time 1 force true
mscan a1 18.46 0.2 a2 36.92 0.4 21 time 2
bmonscan clear
bmonscan add s1 20 0.1
bmonscan add s2 40 0.2
bmonscan run 11 timer 10

drive s1 20

s2 softlowerlim -90
m2 softlowerlim 22

setpos s2 value

# measure same point

runscan dummy_motor 1 100 101 time 5
runscan dummy_motor 1 100 101 time 5

#  read values
drive qh 2  a
set s1p [Splitreply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscon $start $stop 41 time 5






