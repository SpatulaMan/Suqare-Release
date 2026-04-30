/// @description
var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
var ad = angle_difference(image_angle,pd);
image_angle -= min(abs(ad), 2) * sign(ad);
direction = image_angle;