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
drive s2 -50
s2 fixed 1
title "Quasi, H2O 8.1g, 300C, doublediff, low2T, Filter IN"
runscan en 5 -5 51 monitor 20000
