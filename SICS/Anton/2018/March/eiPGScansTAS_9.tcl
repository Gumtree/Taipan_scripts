s1 fixed 1
s2 fixed 1
sgl fixed 1
sgu fixed 1
#
tasub const kf
drive ef 32.5
tasub const elastic
#
sampletitle s2=-80
s2 fixed -1
drive s2 -80
s2 fixed 1
runscan ei 70 6 161 time 100
#
sampletitle s2=-90
s2 fixed -1
drive s2 -90
s2 fixed 1
runscan ei 70 6 161 time 100
#
drive ei 14.87
tertiary close
