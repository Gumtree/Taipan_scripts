#hset /sample/tc1/sensor/setpoint1 200
#hset /sample/tc1/sensor/setpoint2 200
#hset /sample/tc2/sensor/setpoint1 200
#hset /sample/tc2/sensor/setpoint2 200


title 1.5,1.5,L = 0 to 2  scans elastic 200K
drive qh 1.5 qk 1.5 ql 0 en 0
runscan ql 0 2 201 monitor 450000
#6 hours
title 1.5,1.5,L = 2 to 3  scans elastic 200K
drive qh 1.5 qk 1.5 ql 2 en 0
runscan ql 2 3 101 monitor 200000
#1.5 hours

title 1.5,1.5,L = 0 to 2  scans E=2meV 200K
drive qh 1.5 qk 1.5 ql 0 en 2
runscan ql 0 2 201 monitor 450000
#6 hours
title 1.5,1.5,L = 2 to 3  scans E=2meV 200K
drive qh 1.5 qk 1.5 ql 2 en 2
runscan ql 2 3 101 monitor 200000
#1.5 hours

title 1.5,1.5,L = 0 to 2  scans E=5meV 200K
drive qh 1.5 qk 1.5 ql 0 en 5
runscan ql 0 2 201 monitor 450000
#6 hours
title 1.5,1.5,L = 2 to 3  scans E=5meV 200K
drive qh 1.5 qk 1.5 ql 2 en 5
runscan ql 2 3 101 monitor 200000
#1.5 hours


#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc1/sensor/setpoint2 100
#hset /sample/tc2/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint2 100

#title 1.5,1.5,L = 0 to 2  scans elastic cooling
#drive qh 1.5 qk 1.5 ql 0 en 0
#runscan ql 0 2 201 monitor 450000


#title 1.5,1.5,L = 0 to 2  scans elastic 200K
#drive qh 1.5 qk 1.5 ql 0 en 0
#runscan ql 0 2 201 monitor 450000
#6 hours
#title 1.5,1.5,L = 2 to 3  scans elastic 200K
#drive qh 1.5 qk 1.5 ql 2 en 0
#runscan ql 2 3 101 monitor 200000
#1.5 hours