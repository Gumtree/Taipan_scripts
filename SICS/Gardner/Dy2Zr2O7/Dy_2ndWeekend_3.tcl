title |Q|=2.1 magnetic Bragg scan 10T
drive qh 2 qk 0 ql 0 en 0
runscan s2 -42.5 -49.5 36 time 10

#OxfordSetRate 0.47
OxfordSetRate 0.1 
OxfordSetHS ON
wait 120
OxfordSetField 8
wait 1300
OxfordSetHS OFF
wait 60
#1 hour to here

title |Q|=2.1 magnetic Bragg scan 8T
drive qh 2 qk 0 ql 0 en 0
runscan s2 -42.5 -49.5 36 time 10

title |Q|=2 0.05K E scan 8T
drive qh 2 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000
#this scan is 4.5 hours

title |Q|=1.3 0.05K E scan 8T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000
#this scan is 3 hours

# 30 mins per point
title |Q|=1 0.05K E scan 8T
drive qh 1 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000 
#this scan is 4.5 hours

#12.5 hours for this batch file
#finish around 11.30 sunday morning