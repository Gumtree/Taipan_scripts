

#6.5 hours to here

title |Q|=2.05 0.05K E scan 5T
drive qh 2.05 qk 0 ql 0 en 0
runscan en 1.25 5 16 monitor 7450000

title |Q|=2.1 0.05K E scan 5T
drive qh 2.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=2.15 0.05K E scan 5T
drive qh 2.15 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=2.2 0.05K E scan 5T
drive qh 2.2 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=2 0.05K E scan 5T
drive qh 2 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000

#15 hours to here
# 30 mins per point
title |Q|=1 0.05K E scan 5T
drive qh 1 qk 0 ql 0 en 0
runscan en 0 8 17 monitor 22350000
runscan en 3.75 7.25 8 monitor 22350000 

#title |Q|=2 0.05K E scan 5T
#drive qh 2 qk 0 ql 0 en 0
#runscan en 0 8 17 monitor 22350000
#runscan en 3.75 7.25 8 monitor 22350000

#+8 hours to here

title |Q|=0.75 0.05K E scan 5T
drive qh 0.75 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan 5T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.1 0.05K E scan 5T
drive qh 1.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=0.9 0.05K E scan 5T
drive qh 0.9 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

#+12 hours to here
#7pm Friday night

#OxfordSetDtemp 0.05

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
#OxfordSetField 5
OxfordSetField 0
wait 700
OxfordSetHS OFF
wait 60


title |Q|=1.1 0.05K E scan 0T
drive qh 1.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=0.9 0.05K E scan 0T
drive qh 0.9 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan 0T
drive qh 1.3 qk 0 ql 0 en 0
runscan en .25 4.25 9 monitor 7450000

#plus 8 hours to here
#2am saturday night
#add in here the Q2 0T scans

