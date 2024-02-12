#
# ei scan with 5mm boral attenuation
#
mc3 send CB11
s2 fixed -1
drive s2 0
s2 fixed 1
#
drive a1 0 a2 0 atrans 19
tasub const elastic
#
sampletitle 2-axis, 5mm boral, slits open
#
runscan ei 70 10 61 time 100
#
s2 fixed -1
drive s2 -50
s2 fixed 1
mc3 send SB11
drive ei 14.87
#
