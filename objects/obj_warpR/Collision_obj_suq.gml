obj_suq.x = newX;
obj_suq.y = newY;
obj_camera.x = newX;
obj_camera.y = newY;
if(room != r_lvl_36)
{
	if(instance_exists(o_girl))
	{
		if(distance_to_object(o_girl) < 48)
		{
			o_girl.x = newX;
			o_girl.y = newY;
		}
		else
		{
			o_girl.path_check = false;
			o_girl.fCheck = true;
			o_girl.speed = 0;
			o_girl.path_speed = 0;
		}
	}
}
else
{
	if(instance_exists(inst_2490077A))
	{
		if(distance_to_object(inst_2490077A) < 48)
		{
			inst_2490077A.x = newX;
			inst_2490077A.y = newY;
		}
		else
		{
			inst_2490077A.path_check = false;
			inst_2490077A.fCheck = true;
			inst_2490077A.speed = 0;
			inst_2490077A.path_speed = 0;
		}
	}
	if(instance_exists(inst_3E0547F4))
	{
		if(distance_to_object(inst_3E0547F4) < 48)
		{
			inst_3E0547F4.x = newX;
			inst_3E0547F4.y = newY;
		}
		else
		{
			inst_3E0547F4.path_check = false;
			inst_3E0547F4.fCheck = true;
			inst_3E0547F4.speed = 0;
			inst_3E0547F4.path_speed = 0;
		}
	}
	if(instance_exists(inst_5F6CF2EC))
	{
		if(distance_to_object(inst_5F6CF2EC) < 48)
		{
			inst_5F6CF2EC.x = newX;
			inst_5F6CF2EC.y = newY;
		}
		else
		{
			inst_5F6CF2EC.path_check = false;
			inst_5F6CF2EC.fCheck = true;
			inst_5F6CF2EC.speed = 0;
			inst_5F6CF2EC.path_speed = 0;
		}
	}
}