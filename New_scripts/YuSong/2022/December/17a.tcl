#
# temperature scan for (2 2 0)at base and 100K
#
sampledescription (220) s1=-86.58 s2=-114.44 at base
drive s1 -86.58 s2 -114.44
runscan s1 -88.5 -84.5 41 time 100
#
sampledescription (220) s1=-86.58 s2=-114.44 at 100K
drive tc1_driveable 100
drive s1 -86.58 s2 -114.44
runscan s1 -88.5 -84.5 41 time 100
#



