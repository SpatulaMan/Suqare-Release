if(distance_to_object(obj_suq) < 36 and !instance_exists(o_results))
{
	//displays missions. Use Q/E to cycle between pages
	instance_create(0,0,o_results);
}
else if(instance_exists(o_results) and distance_to_object(obj_suq) >= 36)
{
	with (o_results) instance_destroy();
}