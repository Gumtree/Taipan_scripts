
#title "(220) Bragg peak FVO o-o-o-o 3K attenuator in "
#mscan qh 1.90 0.005 qk 1.90 0.005 ql 0 0 en 0 0 41 time 5


#mc3 send CB9

#title "(004) Bragg peak FVO o-o-o-o 3K attenuator in"
#mscan qh 0 0 qk 0 0 ql 3.85 0.005 en 0 0 61 time 5

#title "(002) Bragg peak FVO o-o-o-o 3K attenuator in"
#mscan qh 0 0 qk 0 0 ql 1.85 0.005 en 0 0 61 time 5


#mc3 send SB9


title "Escan (2 2 0.7) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.7 0 en 23.5 0.5 8 monitor 1500000

title "Escan (2 2 0.8) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.8 0 en 23.5 0.5 8 monitor 1500000


title "Escan (2 2 0.9) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.9 0 en 12 0.5 31 monitor 1500000


title "Escan (2 2 1.0) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 1.0 0 en 12 0.5 31 monitor 1500000
