title |Q|=2.1 magnetic Bragg scan 0T
runscan s2 -42.5 -49.5 36 time 10

title |Q|=2 0.05K E scan 0T
drive qh 2 qk 0 ql 0 en 0
runscan en -1 7.25 34 monitor 7450000
#this scan is 4.5 hours

title |Q|=1.1 0.05K E scan 0T
drive qh 1.1 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=0.9 0.05K E scan 0T
drive qh 0.9 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan 0T
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000
#+9 hours to here

#total 13.5 hours 
#~1am sat morning

