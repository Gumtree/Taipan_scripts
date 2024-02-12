#drive tc1_driveable 6 
hset /sics/tc1/sensor/setpoint1 5
wait 900

# first round
title 0.2 0.2 6.2 En scans T=5K
drive qh 0.2 qk 0.2 ql 6.2 en 0
runscan en -3 8 23 monitor 700000
#2 hrs for this scan

title 0.05 0.05 6 En scans T=5K
drive qh 0.05 qk 0.05 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.1 0.1 6 En scans T=5K
drive qh 0.1 qk 0.1 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.2 0.2 6 En scans T=5K
drive qh 0.2 qk 0.2 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

# second round
title 0.2 0.2 6.2 En scans T=5K
drive qh 0.2 qk 0.2 ql 6.2 en 0
runscan en -3 8 23 monitor 700000
#2 hrs for this scan

title 0.05 0.05 6 En scans T=5K
drive qh 0.05 qk 0.05 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.1 0.1 6 En scans T=5K
drive qh 0.1 qk 0.1 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.2 0.2 6 En scans T=5K
drive qh 0.2 qk 0.2 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

# third round

title 0.05 0.05 6 En scans T=5K
drive qh 0.05 qk 0.05 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.1 0.1 6 En scans T=5K
drive qh 0.1 qk 0.1 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.2 0.2 6 En scans T=5K
drive qh 0.2 qk 0.2 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

# fourth round

title 0.05 0.05 6 En scans T=5K
drive qh 0.05 qk 0.05 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.1 0.1 6 En scans T=5K
drive qh 0.1 qk 0.1 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan

title 0.2 0.2 6 En scans T=5K
drive qh 0.2 qk 0.2 ql 6 en 0
runscan en 0 8 17 monitor 700000
#1.3 hrs for this scan
