#title 1 1 0 focusing scan T=5K, e=3meV
#drive qh 1 qk 1 ql 0 en 3
#mscan qh 0.8 0.01 qk 0.8 0.01 41 monitor 700000
#3.5 hours for this scan


#title 0 0 6 focusing scan T=5K, e=3meV
#drive qh 0 qk 0 ql 6 en 3
#runscan ql 5.8 6.2 41 monitor 300000

title 0 0 6.2 En scans T=30K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 0 25 51 monitor 700000
#3.25 hours for this scan

title 0 0 6.3 En scans T=30K
drive qh 0 qk 0 ql 6.3 en 0
runscan en 0.5 10 20 monitor 700000
#1.5 hours for this scan

title 0 0 6.4 En scans T=30K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 1 12 23 monitor 700000
#1.5 hours for this scan

title 0 0 6.5 En scans T=30K
drive qh 0 qk 0 ql 6.5 en 0
runscan en 0 25 51 monitor 700000
#3.25 hours for this scan

title 1.1 1.1 0 En scans T=30K
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 0 25 51 monitor 700000
#3.25 hours for this scan

title 1.2 1.2 0 En scans T=30K
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 0 25 51 monitor 700000
#3.25 hours for this scan

#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 20