#title 444 lattice parameter check 5K
#drive qh 4 qk 4 ql 4 en 0
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#hset /sics/tc1/pres8/setpoint 5



title constant E Q-scan, 10 meV, 5K
drive qh 3.8 qk 3.8 ql 3.8 en 10
mscan qh 3.8 0.025 qk 3.8 0.025 ql 3.8 0.025 17 monitor 600000


title constant E Q-scan, 12 meV, 5K
drive qh 3.8 qk 3.8 ql 3.8 en 12
mscan qh 3.8 0.025 qk 3.8 0.025 ql 3.8 0.025 17 monitor 600000

title constant E Q-scan, 14 meV, 5K
drive qh 3.7 qk 3.7 ql 3.7 en 14
mscan qh 3.7 0.025 qk 3.7 0.025 ql 3.7 0.025 25 monitor 600000

