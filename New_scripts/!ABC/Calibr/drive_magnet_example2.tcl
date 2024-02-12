#first time 

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 0.1
# waiting time has to change according to field setpoint
wait 300  
OxfordSetHS OFF
wait 60


OxfordSetHS ON
#sometimes it needs longer time to wait to high field
wait 60 
OxfordSetField 0
# waiting time has to change according to field setpoint
wait 300  
OxfordSetHS OFF
wait 60


