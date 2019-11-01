# 
# Changed sample to Si 15x15 mm^2 
# s1 scans at ef=ei=14.87 and s2=-43.93 to see Si-Sub (111) peak
# 
#  Diffraction profile scans
#
tasub const kf
drive ef 14.87 ei 14.87
drive s2 -43.93
sampletitle s1 scan @ ei=ef=14.87, s2=-43.93
runscan s1 -130 130 2601 time 1