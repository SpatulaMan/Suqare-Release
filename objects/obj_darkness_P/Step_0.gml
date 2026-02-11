if(o_obj.ob5 == true and instance_exists(o_arrow) and room == r_lvl_3)
{
	with (o_arrow) instance_destroy();
}
if(instance_exists(o_arrow) and obj_suq.y < 670 and room == r_lvl_3)
{
	with (o_arrow) instance_destroy();
}