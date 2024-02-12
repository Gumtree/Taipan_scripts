hset /sample/tc1/sensor/setpoint1 280
hset /sample/tc1/sensor/setpoint2 280
hset /sample/tc2/sensor/setpoint1 280
hset /sample/tc2/sensor/setpoint2 280
wait 600


title H,H,1.5 H = 0 to 2.8  scans elastic 280K
drive qh 0 qk 0 ql 1.5 en 0
mscan qh 0 0.02 qk 0 0.02 21 monitor 270000
mscan qh 0.4 0.01 qk 0.4 0.01 21 monitor 270000
mscan qh 0.6 0.02 qk 0.6 0.02 36 monitor 270000
mscan qh 1.3 0.01 qk 1.3 0.01 31 monitor 270000
mscan qh 1.6 0.02 qk 1.6 0.02 16 monitor 270000
mscan qh 1.9 0.01 qk 1.9 0.01 21 monitor 270000
mscan qh 2.1 0.02 qk 2.1 0.02 16 monitor 270000
mscan qh 2.4 0.01 qk 2.4 0.01 21 monitor 270000
mscan qh 2.6 0.02 qk 2.6 0.02 11 monitor 270000
#3.5 hours

title H,H,1.5 H = 0 to 2.8  scans 1meV 280K
drive qh 0 qk 0 ql 1.5 en 1
mscan qh 0 0.02 qk 0 0.02 141 monitor 270000

#2.5 hours

#title H,H,1.5 H = 0 to 2.8  scans 2meV 100K
#drive qh 0 qk 0 ql 1.5 en 2
#mscan qh 0 0.04 qk 0 0.04 71 monitor 360000
#1.7 hours
#title H,H,1.5 H = 0 to 2.8  scans 5meV 100K
#drive qh 0 qk 0 ql 1.5 en 5
#mscan qh 0 0.04 qk 0 0.04 71 monitor 360000
#1.7 hours
#total 10 hours