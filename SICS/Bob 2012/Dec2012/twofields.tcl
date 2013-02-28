OxfordSetHS ON
wait 100
OxfordSetField 9
wait 1200
OxfordSetHS OFF


drive s2 -15
runscan s2 -15 -100 681 monitor 240000
