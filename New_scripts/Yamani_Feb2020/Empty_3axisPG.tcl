#Cu mono
#drive ei 50
#selmono pg
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886

drive ei 19.87
drive ef 14.87
drive atrans 0

#roughly 20 seconds per point
title PG Energy transfer = 5 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 20000
runscan s2 -47.5 -90 18 monitor 20000

title PG Energy transfer = 5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours

drive ei 30.77 ef 14.87


#roughly 20 seconds per point
title PG Energy transfer = 15.9 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 20000
runscan s2 -47.5 -90 18 monitor 20000

title PG Energy transfer = 15.9 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours

drive ei 58.87 ef 14.87


#roughly 20 seconds per point
title PG Energy transfer = 44 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 20000
runscan s2 -47.5 -90 18 monitor 20000

title PG Energy transfer = 44 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours

