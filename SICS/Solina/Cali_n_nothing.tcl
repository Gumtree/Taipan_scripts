
title Nothing. Steel plates before & behind sample, Substrate peak MgO (002)
drive s2 -67.66
runscan s1 -10.6 -12.6 21 time 1


broadcast 6: Install steel plate. Then run Cali_6_no_cell.



#title (100) Bragg

#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.9 1.1 21 time 30

#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 50
#hset /sample/tc1/heater/heaterrange 5
