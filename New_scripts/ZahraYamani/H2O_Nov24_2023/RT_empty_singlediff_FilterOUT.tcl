#two axis mode
#drive a1 0
a1 fixed 1
#drive a2 0
a2 fixed 1
#drive atrans 19
atrans fixed 1


#Take filter OUT
drive s2 0
s2 fixed 1
drive ei 44
s2 fixed -1
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 44meV, H2O 1.25g, RT, singlediff, low2T, Filter OUT"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 44meV, H2O 1.25g, RT, singlediff, high2T, Filter OUT"
runscan s2 -95 -115 5 monitor 20000
#0.75-1 hour

drive s2 0
s2 fixed 1
drive ei 70 
s2 fixed -1
s1 fixed -1
drive s1 -51
s1 fixed 1
title "ei 70meV, H2O 1.25g, RT, singlediff, low2T, Filter OUT"
runscan s2 -10 -40 31 monitor 20000
runscan s2 -42 -90 25 monitor 20000
s1 fixed -1 
drive s1 39
s1 fixed 1
title "ei 70meV, H2O 1.25g, RT, singlediff, high2T, Filter OUT"
runscan s2 -95 -100 2 monitor 20000
#0.75-1 hour
