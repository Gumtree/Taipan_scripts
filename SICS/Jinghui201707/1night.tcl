mscan qh 0.6 0.01 qk 0.6 0.01 ql 0 0 en 10 0 1 monitor 5000000

mscan qh 1.98 0.002 qk 0 0 ql 0 0 en 0 0 21 monitor 50000
mscan qh 0 0 qk 1.98 0.002 ql 0 0 en 0 0 21 monitor 50000
#Enlarge mapping area to clarify the intensity at 0.5 0.5 

mscan qh 0.42 0.01 qk 0.48 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.43 0.01 qk 0.47 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.44 0.01 qk 0.46 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.46 0.01 qk 0.44 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.47 0.01 qk 0.43 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.48 0.01 qk 0.42 0.01 ql 0 0 en 10 0 5 monitor 5000000

#E mapping

mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.52 0 qk 0.52 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.53 0 qk 0.53 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.54 0 qk 0.54 0 ql 0 0 en 5 1 9 monitor 5000000

mscan qh 1.48 0 qk 0.52 0 ql 0 0 en 5 1 12 monitor 5000000
mscan qh 1.52 0 qk 0.48 0 ql 0 0 en 5 1 12 monitor 5000000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15
wait 600

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 600

hset /sics/tc1/sensor/setpoint1 45
hset /sics/tc1/sensor/setpoint2 45

wait 1800

mscan qh 0.42 0.01 qk 0.48 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.43 0.01 qk 0.47 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.44 0.01 qk 0.46 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.46 0.01 qk 0.44 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.47 0.01 qk 0.43 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.48 0.01 qk 0.42 0.01 ql 0 0 en 10 0 5 monitor 5000000


mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.52 0 qk 0.52 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.53 0 qk 0.53 0 ql 0 0 en 5 1 9 monitor 5000000
mscan qh 0.54 0 qk 0.54 0 ql 0 0 en 5 1 9 monitor 5000000

mscan qh 1.48 0 qk 0.52 0 ql 0 0 en 5 1 12 monitor 5000000
mscan qh 1.52 0 qk 0.48 0 ql 0 0 en 5 1 12 monitor 5000000