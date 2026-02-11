if(instance_exists(o_smoke) and tank == 2)
{
	var sm = instance_nearest(x,y,o_smoke);
	if(distance_to_object(sm) < 1)
	{
		hp -= .2;
	}
}

if(tank == 1)
{
	hp += .001;
}