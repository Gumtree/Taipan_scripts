#polariser Mol12, analyser Mol01

title ++ H=2,0,0, polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin 1
wait 2
runscan s2 -38.0 -41.0 13 time 30

title -+ H=2,0,0, polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin -1
wait 2
runscan s2 -38.0 -41.0 13 time 30


title ++ H=2,0,0, polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin 1
wait 2
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30

title -+ H=2,0,0, polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin -1
wait 2
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30

sct_he3 send "magnet_xyz 10.16 118.94 5.55"
title ++ H=(3,90,30)+(2,0,0), polariser Mol01, analyser Mol05
he3 polariser/spin 1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30

title -+ H=(3,90,30)+(2,0,0), polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin -1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30


sct_he3 send "magnet_xyz 11.79 90 -39.52"
title ++ H=(3.5,90,90)+(2,0,0), polariser Mol01, analyser Mol05
he3 polariser/spin 1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30

title -+ H=(3.5,90,90)+(2,0,0), polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin -1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30


sct_he3 send "magnet_xyz 12.62 64.95 -50.19"
title ++ H=(4,90,120)+(2,0,0), polariser Mol01, analyser Mol05
he3 polariser/spin 1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30

title -+ H=(4,90,120)+(2,0,0), polariser Mol01, analyser Mol05, H=0,0,0
he3 polariser/spin -1
wait 2
runscan s2 -38.0 -41.0 13 time 30
runscan s2 -66.5 -71.0 10 time 30
runscan s2 -91.5 -97.0 12 time 30


