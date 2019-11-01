#
# en scan ef=5.5 for (00-13) 
#
sampletitle en scan at ef=5.5 and (00-13)
drive ei 5.5 ef 5.5
drive qh 0 qk 0 ql -13
runscan en 22 0 111 time 400
#
# en scan ef=5.5 for (0.5 0.5 -1)
#
sampletitle en scan at ef=5.5 and (0.5 0.5 -1)
drive ei 5.5 ef 5.5
drive qh 0.5 qk 0.5 ql -1
runscan en 14 0 71 time 400
