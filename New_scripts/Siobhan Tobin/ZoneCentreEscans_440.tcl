#hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc2/sensor/setpoint1 300




#wait 600
title "LuCoSiIG 2 2 0 Zone Centre Energy scan 6K"
drive qh 2 qk 2 ql 0 en 0
runscan en 0 5 21 monitor 1600000

title "LuCoSiIG 4 4 0 Zone Centre Energy scan 6K"
drive qh 4 qk 4 ql 0 en 0
runscan en 17 25 17 monitor 1600000

title "LuCoSiIG 5 5 0 Zone Boundary Energy scan 6K"
drive qh 5 qk 5 ql 0 en 0
runscan en 30 55 26 monitor 1600000

#7.5 hours for this