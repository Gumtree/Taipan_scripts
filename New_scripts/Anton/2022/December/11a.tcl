#
# Constant en=0 scan for s2=-50
#
title en=0 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 70 -0.4 ef 70 -0.4 151 time 100 
#
drive ei 14.87