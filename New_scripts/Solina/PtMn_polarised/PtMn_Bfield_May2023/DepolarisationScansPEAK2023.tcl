
#nuclear check
title MgO 002 nuclear check vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 2) ++
drive s1 8.6 s2 -67.7
runscan s1 9.6 7.6 21 time 1

title MgO 002 nuclear check vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 2) +-
drive s1 8.6 s2 -67.7


runscan s1 9.6 7.6 21 time 1