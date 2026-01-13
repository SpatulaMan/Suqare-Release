if(boss == true and instance_exists(o_wallCreate.inst))
{
	alarm_set(9,80);
	path_speed = 2;
	if(instD != noone)
	{
		with (instD) instance_destroy();
		instD = noone;
	}
}
else
{
	alarm_set(9,80);
}