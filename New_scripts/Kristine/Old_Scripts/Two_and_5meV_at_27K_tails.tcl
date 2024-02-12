sample title NCCO_Annealed
run tc2_driveable 27
wait 300

# INELASTIC 1/2 1/2 0 at 2 meV and 27 K
drive qh 0.5 qk 0.5 ql 0 en 2
mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6

# INELASTIC tails 1/2 1/2 0 at 5 meV and 27 K
drive qh 0.5 qk 0.5 ql 0 en 5
mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6