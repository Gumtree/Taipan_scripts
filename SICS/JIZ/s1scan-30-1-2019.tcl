#
# s1 scans at ef=ei=14.87 and s2=-71.24
# 30 January 2019
#  Diffraction profile scans
#
tasub const kf
drive ef 14.87 ei 14.87
drive s2 -71.24
sampletitle s1 scan @ ei=ef=14.87, s2=-71.24
runscan s1 130 -130 2601 time 10
#