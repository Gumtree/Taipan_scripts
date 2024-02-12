#
#
#
samplename Ni calibration sample
sampletitle ei scan, ef=30.5 meV
drive ei 14.87 ef 30.5
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 70 10 121 time 100
#
drive ei 14.87
