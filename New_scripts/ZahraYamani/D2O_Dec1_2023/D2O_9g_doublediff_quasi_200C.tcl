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

m1 fixed -1
m2 fixed -1
drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
drive s2 -21
s2 fixed 1
title "Quasi, D2O 9g, 200C, doublediff, low2T, Filter IN"
runscan en 4 -4 41 monitor 5000

s2 fixed -1
drive s2 -42.2
s2 fixed 1
title "Quasi, D2O 9g, 200C, doublediff, low2T, Filter IN"
runscan en -4 4 41 monitor 5000
