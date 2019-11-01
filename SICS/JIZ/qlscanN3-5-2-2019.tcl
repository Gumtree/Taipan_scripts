#
# ql scans along the [hh0] direction
#
sampletitle [hh0] scan @ ei-ef=14.87 meV
drive ef 14.87 ei 14.87
drive qh 1 qk 1 ql 0.0 
mscan qh 0.5 0.05 qk 0.5 0.05 21 time 600
#
sampletitle [hh0] scan @ ei-ef=30.5 meV
drive ef 30.5  ei 30.5
drive qh 1 qk 1 ql 0.0 
mscan qh 0.5 0.05 qk 0.5 0.05 21 time 600