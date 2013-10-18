s2 fixed -1
drive s2 -40
s2 fixed 1

drive mhfocus 145

#
# 30.5 meV
#
drive ef 30.5
drive ei 30.5

drive en 0
runscan m1 12.13 16.13 41 time 1
runscan en -2 2 21 time 5
#
# 35 meV
#
drive ef 35
drive ei 35

drive en 0
runscan m1 11.17 15.17 41 time 1
runscan en -2 2 21 time 5