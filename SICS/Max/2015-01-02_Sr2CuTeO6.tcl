hset sample/tc2/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_1 3
hset sample/tc1/heater/heaterrange_2 3

hset sample/tc1/control/tolerance1 5
hset sample/tc1/control/tolerance2 5

wait 1800

set templist [list 3 8 13 18 23 26 28 30 31 32 33 34 35 36 40]
foreach temperature $templist { 

	hset sample/tc2/sensor/setpoint1 $temperature 
	hset sample/tc1/sensor/setpoint1 $temperature 
	hset sample/tc1/sensor/setpoint2 $temperature 
	wait 600
	
	runscan s2 -16.1 -19.1 13 monitor 3600000
	}

