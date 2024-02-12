
#hset /sics/tc1/sensor/setpoint2 450
#wait 900

title "0p09Bi-GeTe Escan (0~6) Q (-0.0 -0.0 6) 450K 14.87meV"
drive qh -0.0 qk -0.0 ql 6
runscan en -2 2 9 monitor 50000
runscan en 2 26 49 monitor 750000 

title "0p09Bi-GeTe Escan (0~6) Q (-0.1 -0.1 6) 450K 14.87meV"
drive qh -0.1 qk -0.1 ql 6
runscan en -2 2 9 monitor 50000
runscan en 2 26 49 monitor 750000 

title "0p09Bi-GeTe Escan (0~6) Q (-0.2 -0.2 6) 450K 14.87meV"
drive qh -0.2 qk -0.2 ql 6
runscan en 2 26 49 monitor 750000 

title "0p09Bi-GeTe Escan (0~6) Q (-0.33 -0.33 6) 450K 14.87meV"
drive qh -0.333 qk -0.333 ql 6
runscan en 2 26 49 monitor 750000







