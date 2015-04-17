runscan a2 softupperlim# m2 error
m2 send MG RUNF
m2 send RUNF=0


# set temperature
hset /sics/tc1/sensor/setpoint1 20
# set heater to 100mW
hset /sics/tc1/heater/heaterRange 1
hget /sics/tc1/heater/heaterRange
# set heater to 100W
hset /sics/tc1/heater/heaterRange 5
runscan s1 
#drive tc1_driveable 272
run tc1_temp7_setpoint 300

# view temperature from data window
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

broadcast text
title    text

# measure the same point

runscan dummy_motor 1 9 10 time 60
runscan dummy_motor 1 100 101 time 5
ei
#  read values
drive qh 2  a
set s1p [Splitreply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscon $start $stop 41 time 5

m2 absenc
m2 send mg_tp`
mhfocus send mg4095&_tp`

# Driving    m1 from   20.467 to   20.465
# Driving    m2 from   40.933 to   40.929

pa_left homerun 0
pa_left homerun 1

drive pa_left -15 pa_right -15 pa_top -30 pa_bottom -30




