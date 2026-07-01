/// @description
var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
var ad = angle_difference(image_angle,pd);
image_angle -= min(abs(ad), .3) * sign(ad);
direction = image_angle;
if(instance_exists(flwobj))
{
	x = flwobj.x;
	y = flwobj.y;
}