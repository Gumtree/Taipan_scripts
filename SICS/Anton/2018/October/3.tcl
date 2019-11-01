#
# take some en scans at a couple of high symmetry ponts of SWO
# tasub const kf
#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
drive ef 5.5 ei 5.5
#
# (202)
drive qh 2 qk 0 ql 2 en 0
sampletitle (202) ef=5.5 RT
runscan en 19 0.5 186 time 100
# (200)
drive qh 2 qk 0 ql 0 en 0
sampletitle (200) ef=5.5 RT
runscan en 12 0.5 116 time 100
#