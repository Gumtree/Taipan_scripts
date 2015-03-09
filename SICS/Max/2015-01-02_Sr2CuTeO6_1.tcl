hset sample/tc2/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_2 3

hset sample/tc1/control/tolerance1 5
hset sample/tc1/control/tolerance2 5

hset sample/tc2/sensor/30
hset sample/tc1/sensor/30 
hset sample/tc1/sensor/30
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000

hset sample/tc2/sensor/31
hset sample/tc1/sensor/31
hset sample/tc1/sensor/31
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000
hset sample/tc2/sensor/32
hset sample/tc1/sensor/32 
hset sample/tc1/sensor/32
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000

hset sample/tc2/sensor/33
hset sample/tc1/sensor/33 
hset sample/tc1/sensor/33
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000
