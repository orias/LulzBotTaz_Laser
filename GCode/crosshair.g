;Laser precision test pattern.
;hand written gcode

M42 P13 S0 ;(OFF - LASER)
M106 S255 ;(Fan on.)

;Crosshairs
G0 X100 Y100 Z0 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S255 ;(ON - LASER)

G0 X100 Y50 Z0 F480
G0 X100 Y150 Z0 F480
G0 X100 Y100 Z0 F480

G0 X50 Y100 Z0 F480
G0 X150 Y100 Z0 F480
G0 X100 Y100 Z0 F480

M400
M5
M42 P13 S0 ;(OFF - LASER)
