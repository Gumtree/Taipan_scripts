#Cu mono
drive ei 14.87
selmono cu
m1 softzero -0.727492
m2 softzero  0.722983
s2 softzero -2.923573

a1 fixed -1
a2 fixed -1
atrans fixed -1

drive ei 50 ef 14.87 atrans 0

s1 fixed -1
drive s1 -45
s1 fixed 1

title Cu Energy scans at S2 = -5, 3 axis D2O 290K
s2 fixed -1
drive s2 -5
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000
#~5 min per point, step size 5meV

title Cu Energy scans at S2 = -15, 3 axis D2O 290K
s2 fixed -1
drive s2 -15
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000

title Cu Energy scans at S2 = -30, 3 axis D2O 290K
s2 fixed -1
drive s2 -30
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000

title Cu Energy scans at S2 = -45, 3 axis D2O 290K
s2 fixed -1
drive s2 -45
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000

title Cu Energy scans at S2 = -60, 3 axis D2O 290K
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000

title Cu Energy scans at S2 = -75, 3 axis D2O 290K
s2 fixed -1
drive s2 -75
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000

title Cu Energy scans at S2 = -90, 3 axis D2O 290K
s2 fixed -1
drive s2 -90
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000
drive ei 50

s1 fixed -1
drive s1 45
s1 fixed 1

title Cu Energy scans at S2 = -105, 3 axis D2O 290K
s2 fixed -1
drive s2 -105
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
runscan en 122.5 150 2 monitor 20000
drive ei 50

title Cu Energy scans at S2 = -120, 3 axis D2O 290K
s2 fixed -1
drive s2 -120
s2 fixed 1
runscan en 40 67.5 2 monitor 100000
runscan en 94.99 95.01 1 monitor 50000
#runscan en 122.5 150 2 monitor 20000


