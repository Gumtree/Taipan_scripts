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

drive s12 -10
drive ei 44.0 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 30.5meV, H2O 8.1g, 340C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 40000
runscan s2 -42 -90 25 monitor 40000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, H2O 8.1g, 340C, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 40000

drive ei 30.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 30.5meV, H2O 8.1g, 340C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 40000
runscan s2 -42 -90 25 monitor 40000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 30.5meV, H2O 8.1g, 340C, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 40000


drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1
title "ei 14.87meV, H2O 8.1g, 340C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 40000
runscan s2 -42 -90 25 monitor 40000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 14.87meV, H2O 8.1g, 340C, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 40000


drive ei 5.5 
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 5.5meV, H2O 8.1g, 340C, singlediff, low2T, Filter IN"
runscan s2 -10 -40 31 monitor 40000
runscan s2 -42 -90 25 monitor 40000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 5.5meV, H2O 8.1g, 340C, singlediff, high2T, Filter IN"
runscan s2 -95 -120 6 monitor 40000
#~30 seconds per point
#average 0.75-1 hour per energy







