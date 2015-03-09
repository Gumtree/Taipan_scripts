hset sample/tc2/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_2 3

hset sample/tc1/control/tolerance1 5
hset sample/tc1/control/tolerance2 5

hset sample/tc2/sensor/34
hset sample/tc1/sensor/34 
hset sample/tc1/sensor/34
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000

hset sample/tc2/sensor/35
hset sample/tc1/sensor/35
hset sample/tc1/sensor/35
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000
hset sample/tc2/sensor/36
hset sample/tc1/sensor/36 
hset sample/tc1/sensor/36
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000

hset sample/tc2/sensor/40
hset sample/tc1/sensor/40 
hset sample/tc1/sensor/40
	wait 600
	
runscan s2 -16.1 -19.1 13 monitor 3600000
