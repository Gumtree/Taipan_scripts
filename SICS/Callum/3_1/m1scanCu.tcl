# ---------------------------------------------------------------------
# Cu Monochromator m1 scans with Octane sample and Ef=5.5 meV.
# ---------------------------------------------------------------------
# Changing mono mode.
selmono cu
autofocus enable both
tasub const kf
samplename Cu Open/Open

# No collimation, scanning with flat monochromator then with autofocus.
drive ei 20
sampletitle flat
runscan m1 32.005 36.005  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 32.005 36.005 51 time 12

drive ei 30
sampletitle flat
runscan m1 25.17 27.235  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 25.17 27.235 51 time 12

drive ei 40
sampletitle flat
runscan m1 21.295 25.295 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 21.295 25.295 51 time 12

drive ei 50
sampletitle flat
runscan m1 18.715 22.715 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 18.715 22.715 51 time 12

drive ei 60
sampletitle flat
runscan m1 16.84 20.84   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 16.84 20.84 51 time 12

drive ei 80
sampletitle flat
runscan m1 14.24 18.24   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 14.24 18.24 51 time 12

drive ei 100
sampletitle flat
runscan m1 12.485 16.485   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 12.485 16.485 51 time 12

drive ei 120
sampletitle flat
runscan m1 11.2 15.2   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 11.2 15.2 51 time 12

drive ei 150
sampletitle flat
runscan m1 9.785 13.785   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 9.785 13.785 51 time 12

drive ei 180
sampletitle flat
runscan m1 8.745 12.745  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 8.745 12.745 51 time 12

# -----------------------------------
# Same scans with 15' collimation
# -----------------------------------
pdrive collimator fifteen

samplename Cu 15/Open

drive ei 20
sampletitle flat
runscan m1 32.005 36.005  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 32.005 36.005 51 time 12

drive ei 30
sampletitle flat
runscan m1 25.17 27.235  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 25.17 27.235 51 time 12

drive ei 40
sampletitle flat
runscan m1 21.295 25.295 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 21.295 25.295 51 time 12

drive ei 50
sampletitle flat
runscan m1 18.715 22.715 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 18.715 22.715 51 time 12

drive ei 60
sampletitle flat
runscan m1 16.84 20.84   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 16.84 20.84 51 time 12

drive ei 80
sampletitle flat
runscan m1 14.24 18.24   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 14.24 18.24 51 time 12

drive ei 100
sampletitle flat
runscan m1 12.485 16.485   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 12.485 16.485 51 time 12

drive ei 120
sampletitle flat
runscan m1 11.2 15.2   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 11.2 15.2 51 time 12

drive ei 150
sampletitle flat
runscan m1 9.785 13.785   51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 9.785 13.785 51 time 12

drive ei 180
sampletitle flat
runscan m1 8.745 12.745  51 time 12
drive mvfocus 0 mhfocus 0
sampletitle focused
runscan m1 8.745 12.745 51 time 12

# Returning to normal setup.
pdrive collimator open
drive ei 14.87