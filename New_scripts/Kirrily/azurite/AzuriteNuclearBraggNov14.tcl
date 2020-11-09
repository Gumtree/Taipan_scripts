tasub const ki

#OxfordSetRate 0.5
#OxfordSetField 0.0
#wait 90
#OxfordSetHS on
#wait 60
#OxfordSetField -0.6
#wait 90
#OxfordSetHS off

#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.98 2.03 11 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.98 2.03 11 time 1

OxfordSetField -0.05
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.02
wait 90
OxfordSetHS off

broadcast H=-0.02T, spin++
title H=-0.02T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.02T, spin+-
title H=-0.02T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


OxfordSetField -0.02
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.00
wait 90
OxfordSetHS off

broadcast H=0T, spin++
title H=0T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=0T, spin+-
title H=0T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

