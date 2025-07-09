if(boss == true)
{
	with (o_wallCreate.inst) instance_destroy();
	instance_create_layer(x,y,"Instances_Action",o_hecto);
	if(instD != noone)
	{
		with (instD) instance_destroy();
		instD = noone;
	}
}
if(path_exists(path))
{
    path_delete(path);
}
if(instance_exists(spkn))
{
	with (spkn) instance_destroy();
}
if(instance_exists(o_obj_L9))
{
	o_obj_L9.ninjakill++;
}