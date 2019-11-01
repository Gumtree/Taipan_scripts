#
# s1 scans at ef=ei=14.87 and s2=-43.59
# 
#  Diffraction profile scans
#
tasub const kf
drive ef 14.87 ei 14.87
drive s2 -43.53
sampletitle s1 scan @ ei=ef=14.87, s2=-43.53
runscan s1 -130 130 2601 time 10
#
#s1 scan at ef=ei=14.97 and s2=-66.73
#
tasub const kf
drive ef 14.87 ei 14.87
drive s2 -66.68
sampletitle s1 scan @ ei=ef=14.87, s2=-66.68
runscan s1 -130 130 2601 time 10