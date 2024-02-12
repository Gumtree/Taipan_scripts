#hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc2/sensor/setpoint1 300




#wait 600
title "M point Co3Sn2S2: (0.5 0 9.5) 300K"
drive qh 0.5 qk 0 ql 9.5 en 5
runscan en 5 10 21 monitor 600000

title "Gamma point Co3Sn2S2: (0 0 9) 300K"
drive qh 0 qk 0 ql 9 en 18
runscan en 18 28 21 monitor 800000