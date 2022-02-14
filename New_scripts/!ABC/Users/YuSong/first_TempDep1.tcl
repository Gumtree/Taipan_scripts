








hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50

wait 900

title "energy scan from 4 to 12meV at 50K "


mscan qh 0 0 qk 0 0 ql 2 0 en 3 0.25 35 monitor 1000000


