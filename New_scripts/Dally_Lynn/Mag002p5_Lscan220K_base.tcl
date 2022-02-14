# 8 hrs

#hset /sics/tc1/sensor/setpoint1 220
#hset /sics/tc2/sensor/setpoint1 210
#wait 300

#title 0 0 1.92 L 2.58 220 K
#drive qh 0 qk 0 ql 1.92 en 0
#runscan ql 1.92 2.58 133 monitor 10000 

#hset /sics/tc1/sensor/setpoint1 200
#hset /sics/tc2/sensor/setpoint1 190
#wait 500

#title 0 0 1.92 L 2.58 200 K
#drive qh 0 qk 0 ql 1.92 en 0
#runscan ql 1.92 2.58 133 monitor 10000 

#hset /sics/tc1/sensor/setpoint1 180
#hset /sics/tc2/sensor/setpoint1 170
#wait 500

#title 0 0 1.92 L 2.58 180 K
#drive qh 0 qk 0 ql 1.92 en 0
#runscan ql 1.92 2.58 133 monitor 10000 

#hset /sics/tc1/sensor/setpoint1 160
#hset /sics/tc2/sensor/setpoint1 150
#wait 500

#title 0 0 1.92 L 2.58 160 K
#drive qh 0 qk 0 ql 1.92 en 0
#runscan ql 1.92 2.58 133 monitor 10000 

#hset /sics/tc1/sensor/setpoint1 140
#hset /sics/tc2/sensor/setpoint1 130
#wait 500

#title 0 0 1.92 L 2.58 140 K
#drive qh 0 qk 0 ql 1.92 en 0
#runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc2/sensor/setpoint1 110
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.4 120 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000 

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc2/sensor/setpoint1 90
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.4 100 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000

hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc2/sensor/setpoint1 3
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.58 80 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000

hset /sics/tc1/sensor/setpoint1 60
hset /sics/tc2/sensor/setpoint1 3
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.58 60 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000

hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc2/sensor/setpoint1 3
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.58 40 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000

hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc2/sensor/setpoint1 3
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.58 20 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000

hset /sics/tc1/sensor/setpoint1 3
hset /sics/tc2/sensor/setpoint1 3
runscan ql 1.92 2.58 133 monitor 10000 

title 0 0 1.92 L 2.58 3 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.4 97 monitor 10000