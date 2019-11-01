#
# ql scans along the [00l] and [hhl] directions
#
sampletitle [00l] scan @ ei-ef=5.5 meV
drive ef 5.5 ei 5.5
drive qh 0 qk 0 ql 2.5
runscan ql 2.5  13.0 106  time 100
#
sampletitle [00l] scan @ ei-ef=30.5 meV
drive ef 30.5  ei 30.5
drive qh 0 qk 0 ql 2.5
runscan ql 2.5  19.5 166  time 100
