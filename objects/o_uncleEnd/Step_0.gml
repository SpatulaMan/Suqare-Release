/// @description 
if(distance_to_object(obj_suq) < 15 and !instance_exists(o_rank) and !instance_exists(o_ending))
{
	instance_create(0,0,o_rank);
	instance_create(0,0,o_ending);
}
else if(instance_exists(o_rank) and instance_exists(o_ending) and distance_to_object(obj_suq) >= 15)
{
	with (o_rank) instance_destroy();
	with (o_ending) instance_destroy();
}
if(instance_exists(o_rank))
{
	if(t < total-1)
	{
		t += .5;
	}
	else if(t < total)
	{
		t += .01;
	}
}
else
{
	t = 0;
}