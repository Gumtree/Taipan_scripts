#hset /sics/tc1/sensor/setpoint2 525
#wait 1800

title "0p09Bi-GeTe Escan (0~6) Q (0 0 60) 525K 14.87meV"
drive qh 0 qk 0 ql 6.0 en 2
runscan en 2 26 49 monitor 2250000

title "0p09Bi-GeTe Escan (0~6) Q (0 0 7.5) 525K 14.87meV"
drive qh 0 qk 0 ql 7.5 en 2
runscan en 2 26 49 monitor 1500000 

title "0p09Bi-GeTe Escan (0~6) Q (1.5 1.5 0) 525K"
drive qh 1.5 qk 1.5 ql 0 en 2
runscan en 2 26 49 monitor 750000 









