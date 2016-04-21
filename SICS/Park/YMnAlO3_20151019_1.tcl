# YMnO3 3K 
#aim for 5 minutes per point ~ 1500000 mon

# Escan at Gamma (2.5h, 0.2meV step)
#drive qh 0.333 qk 0.333 ql 0 en 15
#runscan en 8 2 31 monitor 1500000


# Escan at C (2h) -> no peaks at high energy
drive qh 0 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 750000



# Escan at other K (3h)
#drive qh 0.667 qk 1.667 ql 0 en 30
#runscan en 30 2 57 monitor 1500000

#if B is interesting
#drive qh 1.5 qk 0 ql 0 en 30
#runscan en 25 2 47 monitor 750000

#if AB direction is interesting
#drive qh 1.25 qk 0.125 ql 0 en 30
#runscan en 25 2 47 monitor 750000

#if BK direction is interesting
#drive qh 1 qk 0.125 ql 0 en 30
#runscan en 25 2 47 monitor 750000

# Total time: 12 h
