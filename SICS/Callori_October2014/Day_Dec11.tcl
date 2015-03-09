hset /sics/tc1/sensor/setpoint1 240
drive qh -0.5 qk -0.5 ql 0.5 
mscan qh -0.485 -0.001 qk -0.485 -0.001 ql 0.485 0.001 35 monitor 250000
drive qh -0.508 qk -0.508 ql 0.508 

hset /sics/tc1/sensor/setpoint1 244
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 248
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 252
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 256
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 260
drive qh -0.5 qk -0.5 ql 0.5 
mscan qh -0.485 -0.001 qk -0.485 -0.001 ql 0.485 0.001 35 monitor 250000
drive qh -0.508 qk -0.508 ql 0.508 

hset /sics/tc1/sensor/setpoint1 264
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 268
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 272
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 276
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 280
drive qh -0.5 qk -0.5 ql 0.5 
mscan qh -0.485 -0.001 qk -0.485 -0.001 ql 0.485 0.001 35 monitor 250000
drive qh -0.508 qk -0.508 ql 0.508 

hset /sics/tc1/sensor/setpoint1 284
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 288
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 292
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 296
runscan dummy_motor 1 1 1 monitor 400000 

hset /sics/tc1/sensor/setpoint1 300
drive qh -0.5 qk -0.5 ql 0.5 
mscan qh -0.485 -0.001 qk -0.485 -0.001 ql 0.485 0.001 35 monitor 250000
drive qh -0.508 qk -0.508 ql 0.508 
