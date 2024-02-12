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

m1 fixed -1
m2 fixed -1
drive ei 5.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 5.5meV, D2O 9g, 200C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 5.5meV, D2O 9g, 200C, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 20000
#~30 seconds per point
#average 0.75-1 hour per energy

drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 14.87meV, D2O 9g, 200C, singlediff, low2T, Filter IN"
runscan s2 -10 -60 51 monitor 20000
runscan s2 -62 -90 15 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 14.87meV, D2O 9g, 200C, singlediff, high2T, Filter IN"
runscan s2 -95 -115 5 monitor 20000

drive ei 30.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 30.5meV, D2O 9g, 200C, singlediff, low2T, Filter IN"
runscan s2 -10 -60 51 monitor 20000
runscan s2 -62 -90 15 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, D2O 9g, 200C, singlediff, high2T, Filter IN"
runscan s2 -95 -115 5 monitor 20000


drive ei 44.0 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 30.5meV, D2O 9g, 200C, singlediff, low2T, Filter IN"
runscan s2 -10 -60 51 monitor 20000
runscan s2 -62 -90 15 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, D2O 9g, 200C, singlediff, high2T, Filter IN"
runscan s2 -95 -110 4 monitor 20000















