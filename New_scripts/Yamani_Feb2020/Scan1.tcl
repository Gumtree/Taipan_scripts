#Cu mono
#m1 softzero -0.727492
#m2 softzero  0.722983
#s2 softzero -2.923573

drive ei 44

#roughly 20 seconds per point
title Ei = 44 meV, lower 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 44 meV, upper 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 4.25 hours

#PG mono
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886
