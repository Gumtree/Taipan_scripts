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

drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=0, H2O 8.1g, 300C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 86 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=0, H2O 8.1g, 300C, doublediff, high2T, Filter IN"
runscan s2 -92 -120 15 monitor 20000
#~30 seconds per point
#average 25 mins

