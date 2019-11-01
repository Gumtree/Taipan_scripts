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
sampletitle focused
runscan m1 32.005 36.005  51 time 36
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 32.005 36.005 51 time 36

drive ei 50
sampletitle focused
runscan m1 18.715 22.715 51 time 36
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 18.715 22.715 51 time 36

drive ei 90
sampletitle focused
runscan m1 13.285 17.285   51 time 36
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 13.285 17.285 51 time 36


# -----------------------------------
# Same scans with 15' collimation
# -----------------------------------
pdrive collimator fifteen

samplename Cu 15/Open

drive ei 20
sampletitle focused
runscan m1 32.005 36.005  51 time 72
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 32.005 36.005 51 time 72

drive ei 50
sampletitle focused
runscan m1 18.715 22.715 51 time 72
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 18.715 22.715 51 time 72

drive ei 90
sampletitle focused
runscan m1 13.285 17.285   51 time 72
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 13.285 17.285 51 time 72



# Returning to normal setup.
pdrive collimator open
drive ei 14.87