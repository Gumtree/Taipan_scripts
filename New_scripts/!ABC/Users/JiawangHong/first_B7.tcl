



hset /sics/tc1/sensor/setpoint1 77
hset /sics/tc2/sensor/setpoint1 77
wait 1800


title "BiSbTeSe2 QHK (0.8 1.2) scan E=2meV 77K "

mscan qh 0.9 0.01 qk 0.8 0.01 ql 0 0 en 2 0 21 monitor 3000000


title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 77K "

mscan qh 0.85 0.01 qk 0.8 0.01 ql 0 0 en 4 0 31 monitor 3000000


title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 77K "
mscan qh 0.8 0.01 qk 0.8 0.01 ql 0 0 en 6 0 41 monitor 3000000




title "BiSbTeSe2 Escan (0 3) scan (0 0 14.6) 77K"

mscan qh 0 0 qk 0 0 ql 14.6 0 en 0 0.1 31 monitor 3000000



title "BiSbTeSe2 Escan (0 3) scan (0 0 14.3) 77K"

mscan qh 0 0 qk 0 0 ql 14.3 0 en 0 0.1 31 monitor 3000000




title "BiSbTeSe2 Escan [0 5] scan (1 1 0.5) 77K"

mscan qh 1 0 qk 1 0 ql 0.5 0 en 0 0.2 21 monitor 3000000



title "BiSbTeSe2 Escan [0 5] scan (1 1 1) 77K"

mscan qh 1 0 qk 1 0 ql 1 0 en 0 0.2 21 monitor 3000000



title "BiSbTeSe2 Escan [0 5] scan (1 1 1.5) 77K"

mscan qh 1 0 qk 1 0 ql 1.5 0 en 0 0.2 21 monitor 3000000


title "BiSbTeSe2 Escan (0~2.5) scan (0.05 0.05 15) 77K"

mscan qh 0.05 0 qk 0.05 0 ql 15 0 en 0 0.1 36 monitor 3000000


title "BiSbTeSe2 Escan (0~2.5) scan (0.1 0.1 15) 77K"

mscan qh 0.1 0 qk 0.1 0 ql 15 0 en 0 0.1 36 monitor 3000000

