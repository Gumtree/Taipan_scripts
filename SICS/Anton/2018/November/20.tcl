#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
sampletitle s2 = -10, eiscan
#
s2 fixed -1
drive s2 -10
s2 fixed 1
drive ef 14.87 avfocus 145 ahfocus 88
runscan ei 70 6 161 time 100
#
drive ef 5.5 avfocus 86.5 ahfocus 44.3
runscan ei 70 6 161 time 100
#
drive ef 30.5 avfocus 170 ahfocus 65
runscan ei 70 6 161 time 100