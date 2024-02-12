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

drive ei 30.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 30.5meV, H2O 8.1g, RT, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, H2O 8.1g, RT, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 20000

drive ei 5.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 5.5meV, H2O 8.1g, RT, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 5.5meV, H2O 8.1g, RT, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 20000
#~30 seconds per point
#average 0.75-1 hour per energy

