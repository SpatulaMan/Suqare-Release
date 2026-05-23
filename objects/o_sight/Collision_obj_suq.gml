/// @description
if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,1,0) == noone)
{
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
		if(!seen) { alarm_set(0,30); }
		seen = true
		if(instance_exists(o_lvl31)) { o_lvl31.o2 = false; }
		if(instance_exists(o_lvl35)) { o_lvl35.o2 = false; }
		image_angle -= min(abs(ad), 2) * sign(ad);
	}
	st += 2;
}