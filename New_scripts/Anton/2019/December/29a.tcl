#
# Run Ni focusing test scans at ef=14.87 meV
# mvfocus 56 mhfocus 48
#
# Please note that it is  best to set mvfocus and mhfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
s2 fixed -1
drive s2 -50
autofocus enable mono both
drive ef 14.87 ei 14.87
autofocus disable mono both
sampletitle ei scan mono doubly focused @ 14.87 meV
runscan ei 70 6.8 159 time 200
#
autofocus enable mono both
drive mvfocus 0 mhfocus 0
autofocus disable mono both
sampletitle ei scan mono flat
runscan ei 70 6.8 159 time 200
#
autofocus enable mono both
drive mvfocus 56 mhfocus 0
autofocus disable mono both
sampletitle ei scan mono vertically focused @ 14.87 meV
runscan ei 70 6.8 159 time 200
#
autofocus enable mono both
drive mvfocus 0 mhfocus 48
autofocus disable mono both
sampletitle ei scan mono horizontally focused @ 14.87 meV
runscan ei 70 6.8 159 time 200
#
