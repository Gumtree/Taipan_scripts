
#E Scan NiO_M3 Q-scan


#title Magnon E=15meV (200) q=0.2
#mscan qh -1.8 0.02 qk 0 0 ql 0 0 en 15 0 21 monitor 600000

#title Magnon E=10 meV (111)
#mscan qh 0.8 0.01 qk 0.8 0.01 ql 0.8 0.01 en 10 0 41 monitor 600000

#title Magnon E=15meV (111)
#mscan qh 0.7 0.01 qk 0.7 0.01 ql 0.7 0.01 en 15 0 61 monitor 1000000

title Magnon E=20 meV (111) quick 300K
mscan qh 1.0 0.03 qk 1.0 0.03 ql 1.0 0.03 en 20 0 44 monitor 100000

title Magnon E=20 meV (111) 300K
mscan qh 1.0 0.03 qk 1.0 0.03 ql 1.0 0.03 en 20 0 44 monitor 1000000









