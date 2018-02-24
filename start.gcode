G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G1 Z15.0 F{speed_travel} ;move the platform down 15mm
G92 E0 ;zero the extruded length
G1 F200 E6 ;extrude 6 mm of feed stock
G92 E0 ;zero the extruded length again
G1 F{speed_travel}
;Put printing message on LCD screen
M117 Printing...
