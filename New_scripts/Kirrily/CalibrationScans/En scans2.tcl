#title snout wide flat mono BM-xrail

#drive vs_left -10 vs_right 10
#Drive s1 0

S2 fixed 1
drive s1 0
s1 fixed 1
drive en 0
s2 fixed -1
runscan s2 -38 -56 101 time 1

s2 fixed 1
drive en -1
s2 fixed -1
runscan s2 -38 -56 101 time 1

s2 fixed 1
drive en 0.25
s2 fixed -1
runscan s2 -38 -56 101 time 1