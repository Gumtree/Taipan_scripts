#hset /sics/tc1/heater/heaterrange 3
#hset /sics/tc1/sensor/setpoint1 358.15
#Cu mono

drive ef 14.87

title 3 3 0 Optic Mode Check T=20K
drive qh 3 qk 3 ql 0 en 105
runscan en 105 125 3 monitor 100000
runscan en 150 160 2 monitor 100000

title 3 3 0 Optic Mode Check T=5K
drive qh 3 qk 3 ql 0 en 90
runscan en 100 190 19 monitor 100000

title 0 0 18 Optic Mode Check T=5K
drive qh 0 qk 0 ql 18 en 90
runscan en 90 200 23 monitor 100000
