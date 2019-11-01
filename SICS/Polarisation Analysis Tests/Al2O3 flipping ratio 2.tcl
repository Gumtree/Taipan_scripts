#polariser Mol12, analyser Mol01

title polariser Mol12, analyser Mol01

he3 polariser/spin 1
wait 2
runscan s2 -53 -57 17 time 20

he3 polariser/spin -1
wait 2
runscan s2 -53 -57 17 time 20
runscan s2 -63.5 -72.5 37 time 20
runscan s2 -82 -88 25 time 20
runscan s2 -91.5 -101 39 time 20

he3 polariser/spin 1
wait 2
runscan s2 -63.5 -72.5 37 time 20
runscan s2 -82 -88 25 time 20
runscan s2 -91.5 -101 39 time 20
