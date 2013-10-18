
# set temperature
hset /sics/tc1/sensor/setpoint1 20

# energy scans
runscan en -2     2 33 monitor  400000
runscan en  1    11 41 time 30

# two parameters scan

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

#  read values
drive qh 2  
set s1p [Splitreply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscon $start $stop 41 time 5






