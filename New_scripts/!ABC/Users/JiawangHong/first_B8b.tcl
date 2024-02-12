



hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200
wait 1200


title "BiSbTeSe2 QHK (0.8 1.2) scan E=2meV 200K "

mscan qh 0.93 0.01 qk 0.93 0.01 ql 0 0 en 2 0 15 monitor 3000000


title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 200K "

mscan qh 0.88 0.01 qk 0.88 0.01 ql 0 0 en 4 0 13 monitor 3000000


title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 200K "
mscan qh 0.85 0.01 qk 0.85 0.01 ql 0 0 en 6 0 15 monitor 3000000




title "BiSbTeSe2 Escan (0 3) scan (0 0 14.6) 200K"

mscan qh 0 0 qk 0 0 ql 14.6 0 en 0 0.2 16 monitor 3000000





title "BiSbTeSe2 Escan [0 5] scan (1 1 0.5) 200K"

mscan qh 1 0 qk 1 0 ql 0.5 0 en 1 0.2 12 monitor 1500000



title "BiSbTeSe2 Escan [0 5] scan (1 1 1) 200K"

mscan qh 1 0 qk 1 0 ql 1 0 en 1 0.2 12 monitor 1500000



title "BiSbTeSe2 Escan [0 5] scan (1 1 1.5) 200K"

mscan qh 1 0 qk 1 0 ql 1.5 0 en 1 0.2 12 monitor 1500000


title "BiSbTeSe2 Escan (0~2.5) scan (0.05 0.05 15) 200K"

mscan qh 0.05 0 qk 0.05 0 ql 15 0 en 0.8 0.2 11 monitor 3000000


title "BiSbTeSe2 Escan (0~2.5) scan (0.1 0.1 15) 200K"

mscan qh 0.1 0 qk 0.1 0 ql 15 0 en 0.8 0.2 11 monitor 3000000




title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 200K "

mscan qh 1.02 0.01 qk 1.02 0.01 ql 0 0 en 4 0 11 monitor 3000000


title "BiSbTeSe2 QHK (0.8 1.2) scan E=6meV 200K "
mscan qh 1.02 0.01 qk 1.02 0.01 ql 0 0 en 6 0 14 monitor 3000000

