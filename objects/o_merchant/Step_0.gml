if(distance_to_object(obj_suq) < 36 and !instance_exists(o_shop))
{
	//displays page of stuff. Use Q/E to cycle between pages
	instance_create(0,0,o_shop);
}
else if(instance_exists(o_shop) and distance_to_object(obj_suq) >= 36)
{
	with (o_shop) instance_destroy();
}