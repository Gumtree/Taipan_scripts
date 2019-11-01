OxfordSetRate 0.47
OxfordSetHS ON
wait 60
OxfordSetField 5
wait 700
OxfordSetHS OFF
wait 60

title |Q|=1.3 0.05K E scan 5T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

OxfordSetRate 0.22
OxfordSetHS ON
OxfordSetField 8
wait 1000
OxfordSetRate 0.1 
OxfordSetField 10
wait 1300
OxfordSetHS OFF
wait 60
#1 hour to here

title |Q|=2.1 magnetic Bragg scan 10T
runscan s2 -42.5 -49.5 36 time 10

title |Q|=2 0.05K E scan 10T
drive qh 2 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000
#this scan is 4.5 hours

#title |Q|=1.3 0.05K E scan 10T
#drive qh 1.3 qk 0 ql 0 en 0
#runscan en -1 5 25 monitor 7450000
#this scan is 3 hours

# 30 mins per point
title |Q|=1 0.05K E scan 10T
drive qh 1 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000 
#this scan is 4.5 hours

title |Q|=1.1 0.05K E scan 10T
drive qh 1.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=0.9 0.05K E scan 10T
drive qh 0.9 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan 10T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000
#+9 hours to here

#22 hours for this batch file
#finish around 11pm saturday night