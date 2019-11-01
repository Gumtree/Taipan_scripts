#
# take some en scans at all high symmetry points of Fe2O3
# tasub const kf
#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
# Q scan (002) -> (004) @ef=5.5, en=4.5
drive qh 0 qk 0 ql 2 en 4.5
sampletitle (002) -> (004) @ef=5.5, en=4.5
runscan ql 2 4 41 time 100
# Q scan (002) -> (004) @ef=5.5, en=5.0
drive qh 0 qk 0 ql 2 en 5.0
sampletitle (002) -> (004) @ef=5.5, en=5.0
runscan ql 2 4 41 time 100
# Q scan (002) -> (004) @ef=5.5, en=5.5
drive qh 0 qk 0 ql 2 en 5.5
sampletitle (002) -> (004) @ef=5.5, en=5.5
runscan ql 2 4 41 time 100
# Q scan (002) -> (004) @ef=5.5, en=6
drive qh 0 qk 0 ql 2 en 6
sampletitle (002) -> (004) @ef=5.5, en=6
runscan ql 2 4 41 time 100
# Q scan (002) -> (004) @ef=5.5, en=6.5
drive qh 0 qk 0 ql 2 en 6.5
sampletitle (002) -> (004) @ef=5.5, en=6.5
runscan ql 2 4 41 time 100
#