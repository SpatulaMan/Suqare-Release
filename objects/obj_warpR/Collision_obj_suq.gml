obj_suq.x = newX;
obj_suq.y = newY;
obj_camera.x = newX;
obj_camera.y = newY;
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