

#103 mins 

runscan s2 -16 -34.8 95 time 60


drive s1 220
runscan s2 -35 -65 151 time 30

#to change field:
OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField -0.01 
wait 60
OxfordSetHS OFF
wait 60



