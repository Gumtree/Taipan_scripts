hset  /sics/tc1/heater/heaterRange  5
drive tc1_driveable 100
wait 300

drive ei 14.87 ef 14.87

s2 fixed -1
drive s2 -70 
s2 fixed 1

runscan ei 14.5 60 183 monitor 2000000
#runscan ei 14.5 60 183 monitor 5000000

#hset  /sics/tc1/heater/heaterRange  4  
#drive tc1_driveable 50
#wait 300

#drive ei 14.87 ef 14.87
#runscan ei 14.5 60 183 monitor 2000000

