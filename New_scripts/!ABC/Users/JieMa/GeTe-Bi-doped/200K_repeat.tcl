#hset /sics/tc1/sensor/setpoint2 200
wait 1200

title "0p09Bi-GeTe Escan (0~6) Q (0 0 60) 200K"
drive qh 0 qk 0 ql 6.0 en 2
runscan en 2 26 49 monitor 2000000

title "0p09Bi-GeTe Escan (0~6) Q (0 0 7.5) 200K"
drive qh 0 qk 0 ql 7.5 en 2
runscan en 2 26 49 monitor 1000000 

title "0p09Bi-GeTe Escan (0~6) Q (1.5 1.5 0) 200K"
drive qh 1.5 qk 1.5 ql 0 en 2
runscan en 2 26 49 monitor 1000000 

title "0p09Bi-GeTe Escan (0~6) Q (1 1 -1.5) 200K"
drive qh 1 qk 1 ql -1.5
runscan en 2 26 49 monitor 1000000  









