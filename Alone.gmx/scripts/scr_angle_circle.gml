angle1 = argument0
add_angle = argument1

if (angle1 + add_angle) >= 360 {angle1 = (angle1 + add_angle) - 360}
else if (angle1 + add_angle) < 0 {angle1 = (angle1 + add_angle) + 360}
else {angle1 = (angle1 + add_angle)}

return angle1
