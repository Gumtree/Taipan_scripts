#
# take some en scans at all high symmetry points of Ni
# tasub const kf
#
tasub makeub 1 2
drive ef 14.87
# X point
drive qh 1.5 qk 0 ql 0 en 0
sampletitle X point ef=14.87
runscan en 40 15 126 time 100
# W point
drive qh 1.25 qk 1.5 ql 0 en 0
sampletitle W point ef=14.87
runscan en 40 15 126 time 100
# K point
drive qh 1.375 qk 1.375 ql 0 en 0
sampletitle K point ef=14.87
runscan en 40 15 126 time 100
# L point
tasub makeub 1 3
drive qh 1.5 qk 1.5 ql 1.5 en 0
sampletitle L point ef=14.87
runscan en 40 15 126 time 100