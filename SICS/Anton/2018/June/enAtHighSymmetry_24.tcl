#
# take some en scans at all high symmetry points of Fe2O3
# tasub const kf
#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
drive ef 5.5
# (003)
drive qh 0 qk 0 ql 3 en 0
sampletitle (003) ef=5.5
runscan en 10 0.5 96 time 100
# (002)
drive qh 0 qk 0 ql 2 en 0
sampletitle (002) ef=5.5
runscan en 7.8 0.5 74 time 100
# (003) ef=14.87
drive ef 14.87 avfocus 145 ahfocus 88
drive qh 0 qk 0 ql 3 en 0
sampletitle (003) ef=14.87
runscan en 18 0.6 88 time 100
# (004) ef=14.87
drive qh 0 qk 0 ql 4 en 0
sampletitle (004) ef=14.87
runscan en 20 0.6 98 time 100