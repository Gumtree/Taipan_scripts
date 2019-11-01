
#
# s2 scans at ef=ei=14.87 T = 50 K
#
hset /control/T1SP1 50
hset /control/T2SP1 25
wait 3600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 50 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 100 K
#
hset /control/T1SP1 100
hset /control/T2SP1 90
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 100 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 105 K
#
hset /control/T1SP1 105
hset /control/T2SP1 95
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 105 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 110 K
#
hset /control/T1SP1 110
hset /control/T2SP1 100
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 110 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 115 K
#
hset /control/T1SP1 115
hset /control/T2SP1 105
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 115 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 120 K
#
hset /control/T1SP1 120
hset /control/T2SP1 110
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 120 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 125 K
#
hset /control/T1SP1 125
hset /control/T2SP1 115
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 125 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 130 K
#
hset /control/T1SP1 130
hset /control/T2SP1 120
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 130 K
runscan s2 -20 -110 451 time 10
#
# s2 scans at ef=ei=14.87 T = 115 K
#
hset /control/T1SP1 135
hset /control/T2SP1 125
wait 600
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87, T = 135 K
runscan s2 -20 -110 451 time 10
