#
# en scan ef=5.5 for (00-13)
#
sampletitle en scan at ef=5.5 and (00-13)
drive ei 5.5 ef 5.5
runscan ei 22 0 111 time 100
#
# ql scans at ef=ei=5.5
#
sampletitle ql=-2 to -13 (0 0 l) at ei=ef=5.5
drive ef 5.5 ei 5.5
drive qh 0 qk 0 ql 2
runscan ql -2 -13 551 time 10
#
sampletitle ql=-2 to -13 (0.5 0.5 l) at ei=ef=5.5
drive ef 5.5 ei 5.5
drive qh 0.5 qk 0.5 ql -2
runscan ql -2 -11 451 time 10