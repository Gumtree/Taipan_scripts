#
# ql scans along some [0.5 0.5 l] directions, en 0
#
drive ei 14.87 ef 14.87
sampletitle [0.5 0.5 l] scan @ ei-ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei-ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10
#
#en 1
#
drive ei 15.87 ef 14.87
sampletitle [0.5 0.5 l] scan @ ei=15.87 ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei=15.87 ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10
#
#en 2
#
drive ei 16.87 ef 14.87
sampletitle [0.5 0.5 l] scan @ ei=16.87 ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei=16.87 ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10
#
#en 3
#
drive ei 17.87 ef 14.87
sampletitle [0.5 0.5 l] scan @ ei=17.87 ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei=17.87 ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10
#
#en 4
#
drive ei 18.87 ef 14.87
sampletitle [0.5 0.5 l] scan @ ei=18.87 ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei=18.87 ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10


