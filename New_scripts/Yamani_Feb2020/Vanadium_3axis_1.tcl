#Cu mono
#m1 softzero -0.727492
#m2 softzero  0.722983
#s2 softzero -2.923573

#must put in graphite filter

drive ei 30.5 ef 30.5
drive s2 -60


#roughly 20 seconds per point
title Ei = 30.5 meV, lower 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan en -5 5 31 monitor 4000


