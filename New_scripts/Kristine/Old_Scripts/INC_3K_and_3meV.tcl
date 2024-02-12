# Q scans (1/2 1/2 0)
sample title NCCO_Annealed
run tc2_driveable 3
wait 300
# INELASTIC 1/2 1/2 0 at 3 K and 3 meV
drive qh 0.5 qk 0.5 ql 0 en 3
mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
mscan qh 0.56 -0.005 qk 0.44 0.005 25 monitor 3e6
mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6

