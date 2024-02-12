#
# Constant en=0 scan for s2=-90 Cu mono
#
title en=0 scan s2=-90 Cu mono
#
#tasub const kf
#drive ef 14.87
#s2 fixed -1
#drive s2 -90
#s2 fixed 1
#
mscan ei 70 -0.4 ef 70 -0.4 153 time 150 
#
drive ei 50