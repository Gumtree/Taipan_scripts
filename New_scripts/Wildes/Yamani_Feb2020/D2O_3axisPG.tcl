#Cu mono
drive ei 50
selmono pg
m1 softzero -0.708
m2 softzero 0.681
s2 softzero -2.886

a1 fixed -1 
a2 fixed -1 
atrans fixed -1
drive ei 19.87
drive ef 14.87
drive atrans 0

#roughly 20 seconds per point
title PG Energy transfer = 5 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 40000
runscan s2 -47.5 -90 18 monitor 40000

#title PG Energy transfer = 5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 40000
#577 points @ 20 seconds = 1 hours

drive ei 30.77 ef 14.87


#roughly 20 seconds per point
title PG Energy transfer = 15.9 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 40000
runscan s2 -47.5 -90 18 monitor 40000

#title PG Energy transfer = 15.9 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 40000
#577 points @ 20 seconds = 1 hours

drive ei 58.87 ef 14.87


#roughly 20 seconds per point
title PG Energy transfer = 44 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 40000
runscan s2 -47.5 -90 18 monitor 40000

#title PG Energy transfer = 44 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 40000
#577 points @ 20 seconds = 1 hours

