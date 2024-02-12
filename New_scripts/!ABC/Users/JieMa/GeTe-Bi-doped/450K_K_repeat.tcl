#hset /sics/tc1/sensor/setpoint2 450
#wait 1800


#tasub cell 4.1830 4.183 10.31 90.0 90.0 120.0
#tasub makeub 8 7


title "0p09Bi-GeTe Escan (0~6) Q (0 0 6.0) 450K"
drive qh 0 qk 0 ql 6.0 en 2
runscan en 2 26 49 monitor 1500000

title "0p09Bi-GeTe Escan (0~6) Q (0 0 7.5) 450K"
drive qh 0 qk 0 ql 7.5 en 2
runscan en 2 26 49 monitor 750000 

#title "0p09Bi-GeTe Escan (0~6) Q (1.5 1.5 0) 450K"
#drive qh 1.5 qk 1.5 ql 0 en 2
#runscan en 2 26 49 monitor 750000 









