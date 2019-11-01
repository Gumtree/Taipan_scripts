hset /sics/tc1/heater/heaterRange 5 
hset /sics/tc1/sensor/setpoint1 3


set templist [list  3 8 13 20 25 30 33 35 37 39 41 43 45 47 49 51 53 55 57 60 65 70 75 80 90 100 120  ]
foreach temperature $templist { 

	hset /sics/tc1/sensor/setpoint1  $temperature 
	hset /sics/tc1/sensor/setpoint2  $temperature 
	wait 120
	mscan s2 -34 0.4 37 monitor 450000
	}

