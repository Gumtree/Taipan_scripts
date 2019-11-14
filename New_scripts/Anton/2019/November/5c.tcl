#
# Change to Cu mode
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
drive ei 14.87
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
# Focusing measurements on PG
#
drive ei 25.0
#
drive pgvf 0 pghf 0
sampletitle VF scan @ ei=25
runscan pgvf 0 190 39 time 40
#
drive pgvf 0 pghf 0
sampletitle HF scan @ ei=25
runscan pghf 0 270 55 time 40
#
# ei=50
#
drive ei 50.0
#
drive pgvf 0 pghf 0
sampletitle VF scan @ ei=50
runscan pgvf 0 190 39 time 40
#
drive pgvf 0 pghf 0
sampletitle HF scan @ ei=50
runscan pghf 0 270 55 time 40
#
# ei=100
#
drive ei 100.0
#
drive pgvf 0 pghf 0
sampletitle VF scan @ ei=100
runscan pgvf 0 190 39 time 40
#
drive pgvf 0 pghf 0
sampletitle HF scan @ ei=100
runscan pghf 0 270 55 time 40
#
# ei=150
#
drive ei 150.0
#
drive pgvf 0 pghf 0
sampletitle VF scan @ ei=150
runscan pgvf 0 190 39 time 40
#
drive pgvf 0 pghf 0
sampletitle HF scan @ ei=150
runscan pghf 0 270 55 time 40
#
# ei=200
#
drive ei 200.0
#
drive pgvf 0 pghf 0
sampletitle VF scan @ ei=200
runscan pgvf 0 190 39 time 40
#
drive pgvf 0 pghf 0
sampletitle HF scan @ ei=200
runscan pghf 0 270 55 time 40
#
drive ei 50.0
