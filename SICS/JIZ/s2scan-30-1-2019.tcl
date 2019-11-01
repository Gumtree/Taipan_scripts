#
# s2 scans at ef=ei=14.87
# 30 January 2019
#  Diffraction profile scans
#
tasub const kf
drive ef 14.87 ei 14.87
s2 fixed -1
drive s1 0
sampletitle s2 scan @ ei=ef=14.87
runscan s2 -5 -110 1051 time 1
#tasub 