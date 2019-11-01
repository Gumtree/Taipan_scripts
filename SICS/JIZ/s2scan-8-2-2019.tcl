
#
# s2 scans at ef=ei=14.87
#
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87
runscan s2 -5 -110 526 time 10
#
# s2 scans at ef=ei=5.5
#
tasub const kf
drive ef 5.5 ei 5.5
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=5.5
runscan s2 -5 -110 526 time 10
#
# s2 scans at ef=ei=30.5
#
tasub const kf
drive ef 30.5 ei 30.5
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=30.5
runscan s2 -5 -110 526 time 10
