#three axis mode
#drive a1 0
a1 fixed -1
#drive a2 0
a2 fixed -1
#drive atrans 19
atrans fixed -1
drive ef 14.87 atrans 0
a1 fixed 1
a2 fixed 1
atrans fixed 1

#filter IN on SCATTERED SIDE
#12.5 hours



drive s2 -5
drive ei 64.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=30, D2O 9g, RT, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=30, D2O 9g, RT, doublediff, high2T, Filter IN"
runscan s2 -95 -100 2 monitor 200000
#~300 seconds per point
#average 2 hours














