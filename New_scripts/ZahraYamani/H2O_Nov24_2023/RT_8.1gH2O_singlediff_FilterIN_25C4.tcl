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

drive s2 0
s2 fixed 1
drive ei 44
s2 fixed -1
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 44meV, H2O 8.1g, RT, singlediff, low2T, Filter OUT"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 44meV, H2O 8.1g, RT, singlediff, high2T, Filter OUT"
runscan s2 -95 -115 5 monitor 20000