#two axis mode
a1 fixed -1 
drive a1 0
a1 fixed 1

a2 fixed -1
drive a2 0
a2 fixed 1

atrans fixed -1 
drive atrans 19
atrans fixed 1

m1 fixed -1
m2 fixed -1

#filter IN
drive s2 -10
drive ei 70.0 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 70meV, H2O 8.1g, 355C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 10000
runscan s2 -42 -90 25 monitor 10000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 70meV, H2O 8.1g, 355C, singlediff, high2T, Filter IN"
runscan s2 -95 -100 2 monitor 10000

