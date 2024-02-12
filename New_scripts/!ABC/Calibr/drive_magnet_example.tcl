#first time 

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 3
# waiting time has to change according to field setpoint
wait 600  
OxfordSetHS OFF
wait 60


#change field
OxfordSetHS ON
wait 60
OxfordSetField 9
# waiting time has to change according to field setpoint
wait 1260  
OxfordSetHS OFF
wait 60

