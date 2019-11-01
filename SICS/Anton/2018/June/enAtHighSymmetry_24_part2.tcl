#
# take some en scans at all high symmetry points of Fe2O3
# tasub const kf
#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
drive ef 5.5 avfocus 86.5 ahfocus 44.3
# (004)
drive qh 0 qk 0 ql 4 en 0
sampletitle (004) ef=5.5
runscan en 10 0.5 96 time 100
# (004)
drive qh 0 qk 0 ql 4 en 0
sampletitle (002) ef=5.5
runscan en 18 10 41 time 100
# Q scan (002) -> (004) @ef=5.5, en=4.35
drive qh 0 qk 0 ql 2 en 4.35
sampletitle (002) -> (004) @ef=5.5, en=4.35
runscan ql 2 4 21 time 100
# Q scan (002) -> (004) @ef=5.5, en=6.9
drive qh 0 qk 0 ql 2 en 6.9
sampletitle (002) -> (004) @ef=5.5, en=6.9
runscan ql 2 4 21 time 100
#