;RepRap X2 S/N: X2_0205
T0
;Steps per unit:
M92 X80.16 Y80.16 Z2267.72 E764.89
;Maximum feedrates (mm/s):
M203 X500.00 Y500.00 Z7.00 E50.00 
;Maximum Acceleration (mm/s2):
M201 X3000 Y3000 Z100 E9000 
;Acceleration: S=acceleration, T=retract acceleration
M204 S3000.00 T75000.00 
;Advanced variables: S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum xY jerk (mm/s), Z=maximum Z jerk (mm/s), E=maximum E jerk (mm/s)
M205 S0.00 T0.00 B20000 X10.00 Z0.40 E19.00
;Extruder offsets:
M208 T0 X0.00 Y0.00
M208 T1 X20.10 Y0.36
;PID settings:
M301 P7.50 I1.00 D4.00 R4.00
T1
M92 E750.00
M203 E50.00
M201 E9000
M204 T75000.00
M205 E19.00
;Uncomment to store in EEPROM
;M500
M503
