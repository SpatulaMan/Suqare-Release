if(distance_to_object(obj_suq) < 36 and ready == false and !instance_exists(o_lvlSelect))
{
	//displays missions. Use Q/E to cycle between pages
	instance_create(0,0,o_lvlSelect);
}
else if((instance_exists(o_lvlSelect) and ready == true) or (instance_exists(o_lvlSelect) and distance_to_object(obj_suq) >= 36))
{
	with (o_lvlSelect) instance_destroy();
}