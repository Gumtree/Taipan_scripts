

# 30 mins per point
title |Q|=1 0.05K E scan 5T
drive qh 1 qk 0 ql 0 en 0
#runscan en 0 8 17 monitor 22350000
runscan en 3.75 7.25 8 monitor 22350000 

title |Q|=2 0.05K E scan 5T
drive qh 2 qk 0 ql 0 en 0
runscan en 0 8 17 monitor 22350000
runscan en 3.75 7.25 8 monitor 22350000

#19 hours to here

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

#PLUS 8.5 hours to here

#OxfordSetDtemp 0.05

