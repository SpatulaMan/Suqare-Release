//if(o_saveload.endgame == false or true)//debug
if(o_saveload.endgame == false)
{
	if(distance_to_object(obj_suq) < 36 and ready == false and !instance_exists(o_lvlSelect))
	{
		//displays missions. Use Q/E to cycle between pages
		instance_create(0,0,o_lvlSelect);
	}
	else if(distance_to_object(obj_suq) < 36 and briefcheck == false and ready == true and !instance_exists(o_lvlBrief))
	{
		//displays missions. Use Q/E to cycle between pages
		instance_create(0,0,o_lvlBrief);
	}
	else if((instance_exists(o_lvlSelect) and ready == true) or (instance_exists(o_lvlSelect) and distance_to_object(obj_suq) >= 36))
	{
		with (o_lvlSelect) instance_destroy();
	}
	else if((instance_exists(o_lvlBrief) and ready == false) or instance_exists(o_lvlBrief) and distance_to_object(obj_suq) >= 36)
	{
		with (o_lvlBrief) instance_destroy();
	}
	if(distance_to_object(obj_suq) >= 36) { briefcheck = false; }
}
/*aadif(!instance_exists(o_plan) and ready == true)
{
	instance_create(0,0,o_plan);
}