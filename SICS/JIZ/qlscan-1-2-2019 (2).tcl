#
# ql scans along some [0.5 0.5 l] directions
#
sampletitle [0.5 0.5 l] scan @ ei-ef=14.87 meV
drive qh 0.5 qk 0.5 ql 12
runscan ql 12  17.5 276  time 10
#
sampletitle [0.75 0.75 l] scan @ ei-ef=14.87 meV
drive qh 0.75 qk 0.75 ql 12
runscan ql 12  17.5 276  time 10
#Note the ei was at 15.67 meV. This is not a ei=ef=14.87 scan!!!