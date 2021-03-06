drive ei 14.87
selmono Cu

#Cu mono
m1 softzero -0.727492
m2 softzero  0.722983
s2 softzero -2.923573
a1 fixed 1
a2 fixed 1
atrans fixed 1

drive ei 15.9

#roughly 20 seconds per point
title Ei = 15.9 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 4000
runscan s2 -62.5 -90 12 monitor 4000


title Ei = 15.9 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 1.2 hours

drive ei 44

#roughly 20 seconds per point
title Ei = 44 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 44 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 1 hours

drive ei 70

title Ei = 70 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 70 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds ~1 hours

drive ei 100

title Ei = 100 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 100 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 150

title Ei = 150 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 150 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 4000
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 200

title Ei = 200 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 4000
runscan s2 -47.5 -90 18 monitor 4000

title Ei = 200 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 4000
#577 points @ 20 seconds = 1 hours
drive s2 -5

a1 fixed -1
a2 fixed -1
atrans fixed -1