#
# take some en scans at fixed Q points
# tasub const kf
#
drive ef 14.87
drive qh 1 qk 0 ql 0 en 0
sampletitle (1 0 0) ef=14.87
runscan en 26 1 126 time 100
#
drive qh 1 qk 1 ql 0 en 0
sampletitle (1 1 0) ef=14.87 
runscan en 26 1 126 time 100
#