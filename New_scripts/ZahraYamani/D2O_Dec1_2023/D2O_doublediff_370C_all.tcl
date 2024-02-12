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
drive s2 -5
drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=0, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 86 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=0, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -92 -120 15 monitor 20000
#~30 seconds per point
#average 25 mins



drive ei 19.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=5, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=5, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 200000
#~300 seconds per point
#average 2 hours



drive ei 24.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "En=10, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=10, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 200000
#~300 seconds per point
#average 2 hours

drive ei 29.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=15, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=15, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 200000
#~300 seconds per point
#average 2 hours


drive ei 39.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "En=25, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=25, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -95 -115 5 monitor 200000
#~300 seconds per point
#average 2 hours


drive s2 -5
drive ei 44.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "En=30, D2O 9g, 370C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 18 monitor 200000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "En=30, D2O 9g, 370C, doublediff, high2T, Filter IN"
runscan s2 -95 -115 5 monitor 200000
#~300 seconds per point
#average 2 hours














