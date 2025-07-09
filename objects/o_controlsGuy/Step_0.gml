if(distance_to_object(obj_suq) < 27 and !instance_exists(o_controls))
{
	instance_create(0,0,o_controls);
}
else if(instance_exists(o_controls) and distance_to_object(obj_suq) >= 27
		and !keyboard_check(vk_escape))
{
	with (o_controls) instance_destroy();
}

/*if(distance_to_object(obj_suq) < 36 and d == false)
{
	d = true;
	l++;
	if(l > 10)
	{
		l = 0;
	}
}
else if(distance_to_object(obj_suq) >= 36)
{
	d = false
	if(l >= 11)
	{
		l = 0;
	}
}