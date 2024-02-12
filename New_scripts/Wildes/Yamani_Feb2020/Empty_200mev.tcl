#drive ei 14.87
#selmono Cu

#Cu mono
m1 softzero -0.727492
m2 softzero  0.722983
s2 softzero -2.923573
a1 fixed 1
a2 fixed 1
atrans fixed 1

drive ei 200

title Ei = 200 meV, lower 2theta
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -25 -90 14 monitor 4000
#This is 3.75 hours, 5 degree steps

#runscan s2 -47.5 -90 18 monitor 4000

#title Ei = 200 meV, upper 2theta
#s1 fixed -1
#drive s1 45
#s1 fixed 1
#runscan s2 -90 -105 4 monitor 4000
#577 points @ 20 seconds = 1 hours
drive s2 -5

a1 fixed -1
a2 fixed -1
atrans fixed -1