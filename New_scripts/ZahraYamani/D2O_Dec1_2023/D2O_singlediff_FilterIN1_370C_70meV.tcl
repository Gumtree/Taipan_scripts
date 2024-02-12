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

#filter IN




drive ei 70.0 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 30.5meV, D2O 9g, 370C, singlediff, low2T, Filter IN"
runscan s2 -10 -60 51 monitor 20000
runscan s2 -62 -90 15 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, D2O 9g, 370C, singlediff, high2T, Filter IN"
runscan s2 -95 -100 2 monitor 20000















