#
# Constant en=14 scan for s2=-50
# ei=34-24, ef=20-10
#
title en=14 scan s2=-50 300K
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 34 -0.2 ef 20 -0.2 51 time 100 
#
drive ei 14.87