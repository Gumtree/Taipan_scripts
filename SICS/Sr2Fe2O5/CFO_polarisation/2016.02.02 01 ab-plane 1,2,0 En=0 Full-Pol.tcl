#sct_he3 send "magnet_xyz,4,0,0"
#wait 60

#drive en 0

broadcast ab-plane (1,2+qk,0) en=0 H=vert ++
title ab-plane (1,2+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.9 0.01 ql 0 0 21 time 1

broadcast ab-plane (1,2+qk,0) en=0 H=vert +-
title ab-plane (1,2+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.9 0.01 ql 0 0 21 time 1
