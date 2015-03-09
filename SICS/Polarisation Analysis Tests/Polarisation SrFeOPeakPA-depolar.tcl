#drive ei 14.87 ef 14.87

title SrFeO (0 8 0) RT no cell
broadcast SrFeO RT no cell
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (0 8 0) qk-scan 
drive qh 0 qk 8 ql 0
runscan qk 7.85 8.15 31 time 3
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

