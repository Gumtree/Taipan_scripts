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



drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 30.5meV, H2O 8.1g, backtoRT, singlediff, low2T, Filter IN"
runscan s2 -10 -60 31 monitor 5000

















