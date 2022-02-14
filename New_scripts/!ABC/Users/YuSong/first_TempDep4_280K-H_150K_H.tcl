

hset /sics/tc1/sensor/setpoint1 280
hset /sics/tc2/sensor/setpoint1 280

wait 900

title "QH scan 6meV    around (002) 280K"
mscan qh -0.26  0.02 qk 0 0 ql 2 0 en  6 0 27 monitor 500000

title "QH scan 8meV    around (002) 280K"
mscan qh -0.30  0.02 qk 0 0 ql 2 0 en  8 0 10 monitor 1000000

title "QH scan 10meV    around (002) 280K"
mscan qh -0.30  0.02 qk 0 0 ql 2 0 en 10 0 10 monitor 1000000

title "E scan   at (0.5 0 3) 280K"
mscan qh 0.5 0 qk 0 0 ql 3 0 en 15 0.5 29 monitor 1000000

title "E scan   at (0 0 3) 280K"
mscan qh 0.0 0 qk 0 0 ql 3 0 en 15 0.5 27 monitor 1000000

title "E scan   at (0 0 3.5) 280K"
mscan qh 0.0 0 qk 0 0 ql 3.5 0 en 15 0.5 27 monitor 1000000

title "Escan    bg 280K"
mscan qh 0.5 0 qk 0 0 ql 1.83 0 en 1 0.5 22 monitor 500000

title "Escan    bg 280K"
mscan qh 0.5 0 qk 0 0 ql 1.73 0 en 1 0.5 12 monitor 500000


hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150

wait 1200

title "QH scan 4meV    around (002) 150K"

mscan qh -0.2  0.02 qk 0 0 ql 2 0 en 4 0 21 monitor 500000


title "QH scan 6meV    around (002) 150K"

mscan qh -0.3  0.02 qk 0 0 ql 2 0 en 6 0 31 monitor 500000


title "QH scan 8meV    around (002) 150K"

mscan qh -0.3  0.02 qk 0 0 ql 2 0 en 8 0 31 monitor 500000


title "QH scan 10meV    around (002) 150K"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 10 0 21 monitor 1000000


title "QH scan 12meV    around (002) 150K"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 12 0 26 monitor 1000000


title "QH scan 14meV    around (002) 150K"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 14 0 26 monitor 1000000


title "QH scan 16meV    around (002) 150K"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 16 0 26 monitor 1000000

