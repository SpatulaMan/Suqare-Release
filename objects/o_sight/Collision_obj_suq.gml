/// @description
if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,1,0) < 0 and collision_line(x,y,obj_suq.x,obj_suq.y,o_door,1,0) < 0)
{
	var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
	var ad = angle_difference(image_angle,pd);
	if(st < 120)
	{
		image_index = 1;
		image_angle -= min(abs(ad), 10) * sign(ad);
		if(image_index == 1)
		{
			if(t < 0)
			{
				t = 5;
				audio_play_sound(snd_stepOther,4,false,random_range(2,3)*o_saveload.sfxvol,0,random_range(6,8));
			}
		}
	}
	if(st >= 120)
	{
		image_index = 2;
		alt = 15;
		if(!seen) { alarm_set(0,30); }
		seen = true
		if(instance_exists(o_lvl31)) { o_lvl31.o2 = false; }
		if(instance_exists(o_lvl35)) { o_lvl35.o2 = false; }
		image_angle -= min(abs(ad), 10) * sign(ad);
	}
	st += 3;
}