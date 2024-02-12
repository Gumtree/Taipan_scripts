#
# s2 scans at various ei
#
title s2 scans on PG
#
drive a1 0 a2 0 atrans 19
#
tasub const elastic 
drive ei 60
runscan s2 -30 -100 801 time 1
#
tasub const elastic 
drive ei 30
runscan s2 -30 -110 801 time 1
#
drive a1 0 a2 0 atrans 19
tasub const elastic 
drive ei 20
runscan s2 -30 -110 801 time 1
#
drive a1 0 a2 0 atrans 19
tasub const elastic 
drive ei 10
runscan s2 -30 -110 801 time 1
#
drive a1 0 a2 0 atrans 19
tasub const elastic 
drive ei 5.5
runscan s2 -30 -110 801 time 1
#
drive ei 14.87
#
drive a1 20.47 12 40.93 atrans 0
tasub const kf
drive ef 14.87
#
