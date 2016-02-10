# YMn0.95Al0.05O3 3K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at other B (2h)
drive qh 0.5 qk 2 ql 0 en 30
runscan en 30 2 57 monitor 750000

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
