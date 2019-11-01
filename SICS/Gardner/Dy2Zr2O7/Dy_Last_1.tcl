

title |Q|=2.1 magnetic Bragg scan 0T, 10K
drive qh 2 qk 0 ql 0 en 0
runscan s2 -42.5 -49.5 36 time 10

title |Q|=2 0.05K E scan 10K, 0T
drive qh 2 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan 10K, 0T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000
#this scan is 3.5 hours

title |Q|=1.1 0.05K E scan 10K, 0T
drive qh 1.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

# 30 mins per point
title |Q|=1 0.05K E scan 10K, 0T
drive qh 1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000 
#this scan is 3.5 hours

title |Q|=0.9 0.05K E scan 10K, 0T
drive qh 0.9 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.2 0.05K E scan 10K, 0T
drive qh 1.2 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000


#+9 hours to here

#22 hours for this batch file
#finish around 8am Tuesday morning