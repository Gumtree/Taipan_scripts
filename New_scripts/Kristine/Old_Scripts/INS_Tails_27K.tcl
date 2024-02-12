# Q scans (1/2 1/2 0)
sampletitle NCCO_Annealed
#run tc2_driveable 27
#wait 300

# INELASTIC 1/2 1/2 0 at 27 K and 2 meV
drive qh 0.5 qk 0.5 ql 0 en 2
mscan qh 0.61 -0.01 qk 0.39 0.01 2 monitor 6e6
#mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
#mscan qh 0.56 -0.005 qk 0.44 0.005 25 monitor 3e6
#mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6
mscan qh 0.40 -0.01 qk 0.60 0.01 2 monitor 6e6

# INELASTIC 1/2 1/2 0 at 27 K and 5 meV
drive qh 0.5 qk 0.5 ql 0 en 5
mscan qh 0.61 -0.01 qk 0.39 0.01 2 monitor 6e6
#mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
#mscan qh 0.56 -0.005 qk 0.44 0.005 25 monitor 3e6
#mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6
mscan qh 0.40 -0.01 qk 0.60 0.01 2 monitor 6e6