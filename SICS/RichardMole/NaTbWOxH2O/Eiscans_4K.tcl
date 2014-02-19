s2 fixed -1
drive s2 -15 
s2 fixed 1

hset  /sics/tc1/heater/heaterRange  0
drive tc1_driveable 4
wait 600

drive ei 14.87 ef 14.87
runscan ei 14.5 60 183 monitor 2000000
#runscan ei 14.5 60 183 monitor 5000000

