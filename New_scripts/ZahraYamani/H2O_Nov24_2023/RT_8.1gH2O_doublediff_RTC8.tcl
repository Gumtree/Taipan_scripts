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

s2 fixed -1
drive ei 19.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "En=5, H2O 8.9g, backtoRT, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 75000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=5, H2O 8.9g, backtoRT, doublediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 75000
#~300 seconds per point
#average 2 hours



