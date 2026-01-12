/// @description 
if(room == r_lvl_7)
{
	var _o = obj_machineGun;
	var _o1 = obj_pistol;
	var _o2 = obj_magnum;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			var _inst = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
			_inst.image_index = 1;
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o1))
	{
		if(distance_to_object(_o1) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
			with (_o1) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o2))
	{
		if(distance_to_object(_o2) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
			with (_o2) instance_destroy();
			instance_destroy();
		}
	}
}
if(room == r_lvl_9)
{
	var _o = obj_magnum;
	var _o1 = obj_shotgun;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			repeat(10)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
			}
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o1))
	{
		if(distance_to_object(_o1) < 32)
		{
			var _inst = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
			_inst.image_index = 1;
			with (_o1) instance_destroy();
			instance_destroy();
		}
	}
}
if(room == r_lvl_13)
{
	var _o = obj_machineGun;
	var _o1 = obj_assaultRifle;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			var _inst = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o1))
	{
		if(distance_to_object(_o1) < 32)
		{
			repeat(10)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
			}
			with (_o1) instance_destroy();
			instance_destroy();
		}
	}
}