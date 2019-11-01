# ---------------------------------------------------------------------
# HOPG Monochromator m1 scans with Octane sample and Ef=5.5 meV.
# ---------------------------------------------------------------------

# No collimation, scanning with flat monochromator then with autofocus.
autofocus enable both
tasub const kf
samplename PG Open/Open


drive ei 14.87
sampletitle focused
runscan m1 18.5 22.5 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 18.5 22.5 51 time 12


drive ei 70
sampletitle focused
runscan m1 7.275 11.275 51 time 12
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 7.275 11.275 51 time 12

# -----------------------------------
# Same scans with 15' collimation
# -----------------------------------
pdrive collimator fifteen

samplename PG 15/Open

drive ei 6
sampletitle focused
runscan m1 31.395 35.395  51 time 24
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 31.395 35.395 51 time 24


drive ei 14.87
sampletitle focused
runscan m1 18.5 22.5 51 time 24
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 18.5 22.5 51 time 24


drive ei 70
sampletitle focused
runscan m1 7.275 11.275 51 time 24
drive mvfocus 0 mhfocus 0
sampletitle flat
runscan m1 7.275 11.275 51 time 24

# Returning to normal setup.
pdrive collimator open
drive ei 14.87