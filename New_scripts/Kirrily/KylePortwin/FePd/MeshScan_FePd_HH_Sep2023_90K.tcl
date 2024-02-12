
 #OxfordSetRate 0.5
 #OxfordSetHS ON
 #wait 120
 #OxfordSetField 0
 #wait 1200
 #OxfordSetHS OFF
 #wait 60
 
#hset /sics/tc1/pres8/setpoint 10
 hset /sample/tc1/sensor/setpoint1 90
 hset /sample/tc1/sensor/setpoint2 90
 
Title cooling scans

#2 hours to cool to 90K

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
runscan qh 1.8 2.2 21 monitor 10000
 
Title 002 mesh 90K 0T

drive qh 1.7 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.72 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.74 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.76 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.78 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.8 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.82 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.84 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.86 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.88 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.9 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.92 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.94 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.96 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 1.98 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.0 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.02 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.04 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.06 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.08 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.1 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.12 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.14 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.16 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.18 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.2 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.22 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.24 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.26 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.28 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000

drive qh 2.3 qk 0 ql 0 en 0
runscan qk -0.18 0.18 46 monitor 10000