sct_he3 send "magnet_xyz,8,90,91.86"
wait 60

drive en 0

broadcast 0,1+qk,2 en=0 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 50000
mscan qh 0 0 qk 0.9 0.01 ql 2 0 21 monitor 50000

broadcast 0,1+qk,2 en=0 H=hori spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 50000
mscan qh 0 0 qk 0.9 0.01 ql 2 0 21 monitor 50000

sct_he3 send "magnet_xyz,8,90,91.86"
wait 60
drive en 6

broadcast 0,1+qk,2 en=6 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=hori spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=hori spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

