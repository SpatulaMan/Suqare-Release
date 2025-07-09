if(timer_boom >= 1)
{
	timer_boom--;
	if(timer_boom == 0)
	{
		instance_create(x,y,obj_boomerang);
		instance_destroy();
		alarm_set(10,1);
	}
}
if(timer_sword >= 1)
{
	timer_sword--;
	if(timer_sword == 0)
	{
		instance_create(x,y,obj_sword);
		instance_destroy();
		alarm_set(10,1);
	}
}
if(timer_shuriken >= 1)
{
	timer_shuriken--;
	if(timer_shuriken == 0)
	{
		repeat(sh)
		{
			instance_create(x,y,obj_shuriken);
		}
		instance_destroy();
		alarm_set(10,1);
	}
}
if(timer_ghost >= 1)
{
	timer_ghost--;
	if(timer_ghost == 0)
	{
		instance_create(x,y,obj_ghostGun);
		instance_destroy();
		alarm_set(10,1);
	}
}