/// @description
if(instance_exists(o_ePBul) or instance_number(obj_guard_patrol) < 8)
{
	o2 = false;
}
if(!check)
{
	if(instance_exists(o_evidence))
	{
		if(o_evidence.image_alpha > .9) { o1 = true; check = true;}
	}
	if(obj_suq.x < 346 and obj_suq.y < 344 and obj_suq.x > 251 and obj_suq.y > 191)
	{
		o_evidence.image_alpha = 1;
	}
}