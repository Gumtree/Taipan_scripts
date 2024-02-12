
#title 0 0 6 focusing scan T=5K, e=3meV
#drive qh 0 qk 0 ql 6 en 3
#runscan ql 5.8 6.2 41 monitor 300000

title 0 0 6.2 En scans T=5K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 20.5 25 10 monitor 700000
#45 min for this scan

title 0 0 6.3 En scans T=5K
drive qh 0 qk 0 ql 6.3 en 0
runscan en 16 25 19 monitor 700000
#2.25 hours for this scan

title 0 0 6.4 En scans T=5K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 16 25 19 monitor 700000
#2.25 hours for this scan

title 0 0 6.5 En scans T=5K
drive qh 0 qk 0 ql 6.5 en 0
runscan en 20.5 25 10 monitor 700000
#45 min for this scan

title 1.1 1.1 0 En scans T=5K
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 20.5 25 10 monitor 700000
#45 min for this scan

title 1.2 1.2 0 En scans T=5K
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 20.5 25 10 monitor 700000
#45 min for this scan

#7.5 hours total for this file

#hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 50
wait 900