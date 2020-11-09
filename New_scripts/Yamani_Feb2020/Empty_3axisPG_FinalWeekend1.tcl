#drive from Cu to PG
#PG mono
#drive ei 50
#selmono pg
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886

#a1 fixed -1
#a2 fixed -1
#atrans fixed -1
#drive ei 14.87 ef 14.87
#drive atrans 0

#s1 fixed -1
#drive s1 -45
#s1 fixed 1

#title PG Energy scans at S2 = -5, 3 axis Empty
#s2 fixed -1
#drive s2 -5
#s2 fixed 1
#runscan en -5 -2 7 monitor 20000
#runscan en -2 2 21 monitor 2000
#runscan en 2 5 7 monitor 20000
#runscan en 5 55 11 monitor 20000
#~ 2.25-2.5 hours

#title PG Energy scans at S2 = -15, 3 axis Empty
#s2 fixed -1
#drive s2 -15
#s2 fixed 1
#runscan en -5 -2 7 monitor 20000
#runscan en -2 2 21 monitor 2000
#runscan en 2 5 7 monitor 20000
#runscan en 5 55 11 monitor 20000
#~ 2.25-2.5 hours

title PG Energy scans at S2 = -30, 3 axis Empty
s2 fixed -1
drive s2 -30
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 55 11 monitor 10000
#~ 2.25-2.5 hours

title PG Energy scans at S2 = -45, 3 axis Empty
s2 fixed -1
drive s2 -45
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 55 11 monitor 10000
#~ 2.25-2.5 hours

title PG Energy scans at S2 = -60, 3 axis Empty
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 55 11 monitor 10000
#~ 2.25-2.5 hours

title PG Energy scans at S2 = -75, 3 axis Empty
s2 fixed -1
drive s2 -75
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 55 11 monitor 10000
#~ 2.25-2.5 hours

title PG Energy scans at S2 = -90, 3 axis Empty
s2 fixed -1
drive s2 -90
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 55 11 monitor 10000
#~ 2.25-2.5 hours
drive en 0

s1 fixed -1
drive s1 45
s1 fixed 1

title PG Energy scans at S2 = -105, 3 axis Empty
s2 fixed -1
drive s2 -105
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 50 10 monitor 10000
#~ 2.25-2.5 hours
drive en 0

title PG Energy scans at S2 = -120, 3 axis Empty
s2 fixed -1
drive s2 -120
s2 fixed 1
runscan en -5 -2 7 monitor 10000
runscan en -2 2 21 monitor 2000
runscan en 2 5 7 monitor 10000
runscan en 5 45 9 monitor 10000
#~ 2.25-2.5 hours
drive en 0