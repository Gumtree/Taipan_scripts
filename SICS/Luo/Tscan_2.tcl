hset /sics/tc1/heater/heaterRange 5 
hset /sics/tc1/sensor/setpoint1 150

mscan s2 -38 0.4 51 monitor 2250000

hset /sics/tc1/sensor/setpoint1 110
wait 1200
mscan s2 -38 0.4 51 monitor 2250000

hset /sics/tc1/sensor/setpoint1 49
wait 1800
mscan s2 -34 0.4 37 monitor 1800000
mscan s2 -34 -0.4 11 monitor 2250000
mscan s2 -19.6 0.4 5 monitor 2250000

hset /sics/tc1/sensor/setpoint1 2
wait 3600
mscan s2 -34 0.4 37 monitor 1800000
mscan s2 -34 -0.4 11 monitor 2250000
mscan s2 -19.6 0.4 5 monitor 2250000

set templist [list 3 8 13 20 25 30 33 35 37 39 41 43 45 47 49 51 53 55 57 60 65 70 75 80 90 100 120 130 140 150 160 170 180 200]
foreach temperature $templist { 
	hset /sics/tc1/sensor/setpoint1  $temperature 
	hset /sics/tc1/sensor/setpoint2  $temperature 
	wait 600
	mscan s2 -28 0 1 monitor 4500000
	}

