/// @description 
if(distance_to_object(obj_suq) < 15 and !instance_exists(o_rank) and !instance_exists(o_ending))
{
	instance_create(0,0,o_rank);
	instance_create(0,0,o_ending);
	o_steam.sendToSteam = true;
}
else if(instance_exists(o_rank) and instance_exists(o_ending) and distance_to_object(obj_suq) >= 15)
{
	with (o_rank) instance_destroy();
	with (o_ending) instance_destroy();
}
if(instance_exists(o_rank))
{
	if(t < total-60)
	{
		t += .6;
	}
	else if(t < total-40)
	{
		t += .5;
	}
	else if(t < total-20)
	{
		t += .4;
	}
	else if(t < total-5)
	{
		t += .2;
	}
	else if(t < total-.4)
	{
		t += .1;
	}
	else if(t < total)
	{
		t = total;
	}
}
else
{
	t = 0;
}