/// @description
var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
var ad = angle_difference(image_angle,pd);
if(st < 120)
{
	image_index = 1;
	image_angle -= min(abs(ad), 2) * sign(ad);
}
if(st >= 120)
{
	image_index = 2;
	seen = true
	image_angle -= min(abs(ad), 2) * sign(ad);
}
st += 2;