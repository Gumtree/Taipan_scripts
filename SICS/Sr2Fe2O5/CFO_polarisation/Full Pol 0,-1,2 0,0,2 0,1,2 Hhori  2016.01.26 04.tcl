sct_he3 send "magnet_xyz,8,90,65.36"
wait 60

broadcast 0,1+qk,2 en=0 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.05 0.01 ql 2 0 11 monitor 50000

sct_he3 send "magnet_xyz,8,90,74.36"
wait 60

broadcast 0,1+qk,2 en=0 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.05 0.01 ql 2 0 11 monitor 50000

sct_he3 send "magnet_xyz,8,90,85.36"
wait 60

broadcast 0,1+qk,2 en=0 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.05 0.01 ql 2 0 11 monitor 50000

