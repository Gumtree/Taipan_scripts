
#hset  /sics/tc1/heater/heaterRange  4
#drive tc1_driveable 7.5
#wait 300

drive ei 16 ef 14.87


s2 fixed -1
drive s2 -15 
s2 fixed 1


runscan ei 16 19 12 monitor 2000000
#runscan ei 14.5 60 183 monitor 5000000

