#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 65
#wait 300
runscan s2 -34.8 -47.8 66 monitor 1200000 
drive tc1_driveable 70
wait 300
runscan s2 -34.8 -47.8 66 monitor 1200000  
drive tc1_driveable 73
wait 300
runscan s2 -34.8 -47.8 66 monitor 1200000 
drive tc1_driveable 90
wait 300
runscan s2 -34.8 -47.8 66 monitor 1200000  