#hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 60
wait 900

# first round
title 0 0 6.1 En scans T=60K
drive qh 0 qk 0 ql 6.1 en 0
runscan en 0.5 7.5 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.2 En scans T=60K Elastic Part
drive qh 0 qk 0 ql 6.2 en 0
runscan en -3 0.5 8 monitor 700000

title 0 0 6.2 En scans T=60K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.4 En scans T=60K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

# second round
title 0 0 6.1 En scans T=60K
drive qh 0 qk 0 ql 6.1 en 0
runscan en 0.5 7.5 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.2 En scans T=60K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.4 En scans T=60K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

# third round
title 0 0 6.1 En scans T=60K
drive qh 0 qk 0 ql 6.1 en 0
runscan en 0.5 7.5 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.2 En scans T=60K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.4 En scans T=60K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

# fourth round
title 0 0 6.1 En scans T=60K
drive qh 0 qk 0 ql 6.1 en 0
runscan en 0.5 7.5 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.2 En scans T=60K
drive qh 0 qk 0 ql 6.2 en 0
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan

title 0 0 6.4 En scans T=60K
drive qh 0 qk 0 ql 6.4 en 1
runscan en 1 8 15 monitor 700000
#2.4 hrs for this scan