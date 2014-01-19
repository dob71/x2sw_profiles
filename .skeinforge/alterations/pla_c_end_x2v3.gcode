G91 ;(switch to relative positioning)
G1 F1200 ;(set feed rate to 20mm/min)
G1 Z1 ;(Lift up the nozzle)
G90 ;(Back to absolute positioning)

T0 ;(select primary extruder)
G1 Y190 F3000 ;(Get platform to the "end" position)
M332 S2 X1 Y0 Z0 E0 F8000 ;(move X back to parking fast)
M104 S0 ;(turn off the extruder)

T1 ;(select secondary extruder)
M332 S3 X1 Y0 Z0 E0 F8000 ;(move X back to parking fast)
G91 ;(switch to relative positioning)
G1 E6 F100 ;(return plastic retracted for long wait)
G90 ;(Back to absolute positioning)
M104 S0 ;(turn off the extruder)

M140 S0 ;(cool down the bed)
M107 A1 ;(all extruder fans off)

T0 ;(select base extruder)
