#T=2K, Escan,Q=0.5 0 2,3. BKG

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 10
mscan qh 1.5 0 qk 0 0 ql 2 0 en 2 1 2 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
