#
# Redo blank for Shirley's experiment
#
s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS blank RT
runscan en 2 55 54 monitor 1500000
#
s2 fixed -1
drive s2 -80
s2 fixed 1
sampletitle HIghQ INS K2Fe4Se5_quench 650K
runscan en 2 55 54 monitor 1500000