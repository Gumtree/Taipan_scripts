




hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc2/sensor/setpoint1 100




wait 1800


title "M point Co3Sn2S2: (0.5 0 9.5) 155K"
drive qh 0.5 qk 0 ql 9.5 en 5
runscan en 5 10 21 monitor 600000

title "Gamma point Co3Sn2S2: (0 0 9) 155K"
drive qh 0 qk 0 ql 9 en 18
runscan en 13 28 29 monitor 1200000


title "M point Co3Sn2S2: (0.5 0 9.5) 155K"
drive qh 0.5 qk 0 ql 9.5 en 5
runscan en 5 10 21 monitor 600000

title "Gamma point Co3Sn2S2: (0 0 9) 155K"
drive qh 0 qk 0 ql 9 en 18
runscan en 13 28 29 monitor 1200000


title "M point Co3Sn2S2: (0.5 0 9.5) 155K"
drive qh 0.5 qk 0 ql 9.5 en 5
runscan en 5 10 21 monitor 600000

title "Gamma point Co3Sn2S2: (0 0 9) 155K"
drive qh 0 qk 0 ql 9 en 18
runscan en 13 28 29 monitor 1200000