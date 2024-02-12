#drive qh 4.05 qk 4.05 ql 4.05 en 4
#hset /sics/tc1/sensor/setpoint1 5
#hset /sics/tc2/sensor/setpoint1 5
#drive tc1_temp0_setpoint

title low E optical 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.05 4.05 4.05) +-
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.05 4.05 4.05) -+
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.05 4.05 4.05) ++
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.05 4.05 4.05) --
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.05 4.05 4.05) --
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.05 4.05 4.05) ++
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.05 4.05 4.05) -+
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title low E optical 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.05 4.05 4.05) +-
mscan qh 4.05 0 qk 4.05 0 ql 4.05 0 1 monitor 600000

title reset
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
