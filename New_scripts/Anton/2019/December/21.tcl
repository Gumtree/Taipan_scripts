#
# Run Ni scans at ef=14.87 meV
# avfocus 145 ahfocus 88
#
# Please note that it is  best to set avfocus and ahfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
s2 fixed -1
drive s2 -50
drive ef 14.87 ei 14.87
drive avfocus 145 ahfocus 88
sampletitle ei scan @ ef=14.87 meV, s2=-50
runscan ei 70 6.8 159 time 200
#
drive s2 -90
sampletitle ei scan @ ef=14.87 meV, s2=-90
runscan ei 70 6.8 159 time 200
#
drive s2 -120
sampletitle ei scan @ ef=14.87 meV, s2=-120
runscan ei 70 6.8 159 time 200
#
#
drive s2 -30
sampletitle ei scan @ ef=14.87 meV, s2=-30
runscan ei 70 6.8 159 time 200
#
drive s2 -50

