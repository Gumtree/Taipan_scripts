#
# ei scan with 8mm boral attenuation
#
mc3 send CB11
mc3 send CB13													
s2 fixed -1
drive s2 0
s2 fixed 1
#
drive a1 0 a2 0 atrans 19
tasub const elastic
#
sampletitle 2-axis, 8mmm boral, slits open
#
runscan ei 70 10 61 time 100
#
s2 fixed -1
drive s2 -50
s2 fixed 1
mc3 send SB11
mc3 send SB13
drive ei 14.87
#
