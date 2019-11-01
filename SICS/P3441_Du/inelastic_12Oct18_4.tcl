#hset sample/tc1/sensor/setpoint1 200
#wait  
#hset sample/tc1/sensor/setpoint1 180
#hset sample/tc1/sensor/setpoint1 170
#hset sample/tc1/sensor/setpoint1 160
#hset sample/tc1/sensor/setpoint1 150

#drive tc1_driveable 250

title HHscan @(0.5 0.5 1.5) e=1.5
drive qh 0.5 qk 0.5 ql 1.5 en 1.5
#mscan qh 0.08 0.04 qk 0.08 0.04 24 monitor 1500000
mscan qh 0.3 0.015 qk 0.3 0.015 27 monitor 1500000

title HHscan @(0.5 0.5 1.5) e=4
drive qh 0.5 qk 0.5 ql 1.5 en 4
#mscan qh 0.08 0.04 qk 0.08 0.04 24 monitor 1500000
mscan qh 0.3 0.015 qk 0.3 0.015 27 monitor 1500000

title HHscan @(0.5 0.5 1.5) e=6
drive qh 0.5 qk 0.5 ql 1.5 en 6
#mscan qh 0.08 0.04 qk 0.08 0.04 24 monitor 1500000
mscan qh 0.3 0.015 qk 0.3 0.015 27 monitor 1500000

title HHscan @(0.5 0.5 1.5) e=10
drive qh 0.5 qk 0.5 ql 1.5 en 10
#mscan qh 0.08 0.04 qk 0.08 0.04 24 monitor 1500000
mscan qh 0.3 0.015 qk 0.3 0.015 27 monitor 1500000

