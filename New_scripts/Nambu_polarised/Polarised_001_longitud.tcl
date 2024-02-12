#sct_he3 send "magnet_xyz -3,0,0"
#wait 120
drive qh 3.95 qk 3.95 ql 3.95 en 2
title acoustic mode 100K flipper off
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) flipper off
mscan qh 3.95 0.1 qk 3.95 0.1 ql 3.95 0.1 2 monitor 600000

title acoustic mode 100K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0.1 qk 3.95 0.1 ql 3.95 0.1 2 monitor 600000

title acoustic mode 100K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0.1 qk 3.95 0.1 ql 3.95 0.1 2 monitor 600000

title acoustic mode 100K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.05 4.05 4.05) +-
mscan qh 4.05 -0.1 qk 4.05 -0.1 ql 4.05 -0.1 2 monitor 600000

title acoustic mode 100K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin +1
wait 2
broadcast (4.05 4.05 4.05) -+
mscan qh 4.05 -0.1 qk 4.05 -0.1 ql 4.05 -0.1 2 monitor 600000

title acoustic mode 100K flipper off
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (4.05 4.05 4.05) flipper off
mscan qh 4.05 -0.1 qk 4.05 -0.1 ql 4.05 -0.1 2 monitor 600000

