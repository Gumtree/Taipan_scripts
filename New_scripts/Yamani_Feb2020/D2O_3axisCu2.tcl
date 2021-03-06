#Cu mono
#drive ei 14.87
#selmono cu
m1 softzero -0.727492
m2 softzero  0.722983
s2 softzero -2.923573

a1 fixed -1
a2 fixed -1
atrans fixed -1

drive ei 30.77 ef 14.87 atrans 0

#roughly 20 seconds per point
title Cu Energy transfer = 15.9 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Cu Energy transfer = 15.9 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1 hours

drive ei 58.87 ef 14.87 atrans 0

#roughly 20 seconds per point
title Cu Energy transfer = 44 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Cu Energy transfer = 44 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1 hours

drive ei 84.87 ef 14.87

title Cu Energy transfer = 70 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Cu Energy transfer = 70 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds ~1 hours

drive ei 114.87 ef 14.87

title Cu Energy transfer = 100 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Cu Energy transfer = 100 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1 hours

drive ei 164.87 ef 14.87

title Cu Energy transfer = 150 meV, 3 axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Cu Energy transfer = 150 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 8000
#577 points @ 20 seconds = 1 hours

drive ei 50

