/// @description 
if(room == r_lvl_7)
{
	var _o = obj_machineGun;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			var k = instance_create_layer(_o.x,_o.y,"Instances_Action",obj_silverKey0);
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
}
if(room == r_lvl_9)
{
	var _o = obj_magnum;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32 and _o.image_index == 1)
		{
			repeat(20)
			{
				instance_create_layer(_o.x,_o.y,"Instances_Action",o_coin_50);
			}
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
}