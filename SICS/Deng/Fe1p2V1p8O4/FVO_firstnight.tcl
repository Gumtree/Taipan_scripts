
#title "(220) Bragg peak FVO o-o-o-o 3K attenuator in "
#mscan qh 1.90 0.005 qk 1.90 0.005 ql 0 0 en 0 0 41 time 5


#mc3 send CB9

#title "(004) Bragg peak FVO o-o-o-o 3K attenuator in"
#mscan qh 0 0 qk 0 0 ql 3.85 0.005 en 0 0 61 time 5

#title "(002) Bragg peak FVO o-o-o-o 3K attenuator in"
#mscan qh 0 0 qk 0 0 ql 1.85 0.005 en 0 0 61 time 5


#mc3 send SB9

drive ef 14.87

title "Escan (2 2 0.0) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0 0 en 10.5 0.5 11 monitor 1500000


title "Escan (2 2 0.1) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.1 0 en 6 0.5 29 monitor 1500000

title "Escan (2 2 0.2) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.2 0 en 7 0.5 29 monitor 1500000

title "Escan (2 2 0.3) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.3 0 en 8 0.5 29 monitor 1500000

title "Escan (2 2 0.4) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.4 0 en 9 0.5 27 monitor 1500000

title "Escan (2 2 0.5) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.5 0 en 10 0.5 25 monitor 1500000

title "Escan (2 2 0.6) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.6 0 en 11 0.5 25 monitor 1500000

title "Escan (2 2 0.7) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.7 0 en 12 0.5 23 monitor 1500000

title "Escan (2 2 0.8) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.8 0 en 12 0.5 23 monitor 1500000


title "Escan (2 2 0.9) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 0.9 0 en 12 0.5 23 monitor 1500000


title "Escan (2 2 1.0) FVO o-o-o-o 3K attenuator out"
mscan qh 2.0 0 qk 2.0 0 ql 1.0 0 en 12 0.5 23 monitor 1500000
