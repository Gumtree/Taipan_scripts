#
# ql scans along the [00l] and [hhl] directions
#
sampletitle [00l] scan @ ei-ef=14.87 meV
drive qh 0 qk 0 ql 1
runscan ql 2.5  17.5 751  time 10
#
sampletitle [hhl] scan @ ei-ef=14.87 meV
drive qh -0.1 qk -0.1 ql 14.8
mscan qh -0.1 0.1 qk -0.5 0.1 12 time 10 
#
# Do some en scans at a set of constant Q between (002)->(003)!!
#
drive qh 1 qk 1 ql 14.8
sampletitle (1 1 14.8) en scan
runscan en 25 0 126 time 100
#
drive qh 1 qk 1 ql 14
sampletitle (1 1 14) en scan
runscan en 25 0 126 time 100
