drive qh 1 qk 0 ql 0 en 0
runscan ef 14.87 13.87 4 monitor 2235000

# 30 mins per point
title |Q|=1 0.05K E scan
drive qh 1 qk 0 ql 0 en 0
runscan ef 14.87 6.87 17 monitor 22350000

title |Q|=2 0.05K E scan
drive qh 2 qk 0 ql 0 en 0
runscan en 0 10 21 monitor 22350000

#19 hours to here

title |Q|=0.75 0.05K E scan
drive qh 0.75 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

title |Q|=1.3 0.05K E scan
drive qh 1.3 qk 0 ql 0 en 0
runscan en -1 5 25 monitor 7450000

#PLUS 8.5 hours to here

#OxfordSetDtemp 0.05

drive s2 -15.72 
runscan ef 15.87 15.87 1 monitor 7450000

drive s2 -15.83
runscan ef 15.62 15.62 1 monitor 7450000

drive s2 -15.93 
runscan ef 15.37 15.37 1 monitor 7450000

drive s2 -16.02 
runscan ef 15.12 15.12 1 monitor 7450000

drive s2 -16.09
runscan ef 14.87 14.87 1 monitor 7450000

drive s2 -16.16
runscan ef 14.62 14.62 1 monitor 7450000

drive s2 -16.20 
runscan ef 14.37 14.37 1 monitor 7450000

drive s2 -16.24 
runscan ef 14.12 14.12 1 monitor 7450000

drive s2 -16.09
runscan ef 13.87 13.87 1 monitor 7450000

drive s2 -16.16
runscan ef 13.62 13.62 1 monitor 7450000

drive s2 -16.20 
runscan ef 13.37 13.37 1 monitor 7450000

drive s2 -16.24 
runscan ef 13.12 13.12 1 monitor 7450000