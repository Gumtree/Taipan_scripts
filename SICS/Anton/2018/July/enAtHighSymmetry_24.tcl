#
# take some en scans at all high symmetry points of Fe2O3
# tasub const kf
#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
drive ef 5.5 ei 5.5
# (101)
drive qh 1 qk 0 ql 1 en 0
sampletitle (101) ef=5.5
runscan en 10 0.5 96 time 100
# (100)
drive qh 1 qk 0 ql 0 en 0
sampletitle (100) ef=5.5
runscan en 10 0.5 96 time 100
# (102)
drive qh 1 qk 0 ql 2 en 0
sampletitle (102) ef=5.5
runscan en 10 0.5 96 time 100
# (103)
drive qh 1 qk 0 ql 3 en 0
sampletitle (103) ef=5.5
runscan en 10 0.5 96 time 100
# (104)
drive qh 1 qk 0 ql 4 en 0
sampletitle (104) ef=5.5
runscan en 10 0.5 96 time 100
#