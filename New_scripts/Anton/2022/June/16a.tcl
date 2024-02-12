#
# do some s2 scans
#
samplename s2 scan
#
s2 fixed 1
drive en 0.0
sampletitle en=0
s2 fixed -1
runscan s2 -20 -110 901 time 10
#
s2 fixed 1
drive en 0.5
sampletitle en=0.5
s2 fixed -1
runscan s2 -20 -110 901 time 10
#
s2 fixed 1
drive en 1.0
sampletitle en=1.0
s2 fixed -1
runscan s2 -20 -110 901 time 10
#
s2 fixed 1
drive en 1.5
sampletitle en=1.5
s2 fixed -1
runscan s2 -20 -110 901 time 10
#
drive s2 -50
s2 fixed 1
drive en 0