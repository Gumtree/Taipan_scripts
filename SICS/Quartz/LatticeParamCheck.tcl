#alpha quartz - SiO2
#4.9133 4.9133 5.4053 90 90 120

#drive ahfocus 0 mhfocus 0
#ahfocus fixed 1
#mhfocus fixed 1

#100

drive qh 1 qk 0 ql 0 en 0
runscan qh 0.95 1.05 21 time 1

#110


drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1
