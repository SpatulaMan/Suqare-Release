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
if(room == r_lvl_22)
{
	var _o = obj_machineGun;
	var _o2 = obj_assaultRifle;
	var _o3 = obj_shotgun;
	var _o1 = obj_magnum;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			var _inst = instance_create_layer(x,y,"Instances_Action",obj_assaultRifle);
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",obj_arAmmo);
			}
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o1))
	{
		if(distance_to_object(_o1) < 32)
		{
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
			}
			with (_o1) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o2))
	{
		if(distance_to_object(_o2) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",obj_pp7);
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",obj_ppAmmo);
			}
			with (_o2) instance_destroy();
			instance_destroy();
		}
	}
	/*else if(instance_exists(_o3))
	{
		if(distance_to_object(_o3) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",obj_flamethrower);
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",obj_flAmmo);
			}
			with (_o3) instance_destroy();
			instance_destroy();
		}
	}*/
}
if(room == r_lvl_33 or room == r_lvl_28 or room == r_lvl_35 or room == r_lvl_38)
{
	var _o = obj_machineGun;
	var _o2 = obj_assaultRifle;
	var _o1 = obj_magnum;
	var _o4 = obj_rocketLauncher;
	var _o5 = obj_sniperRifle;
	var _o6 = obj_chainGun;
	if(instance_exists(_o))
	{
		if(distance_to_object(_o) < 32)
		{
			var _inst = instance_create_layer(x,y,"Instances_Action",obj_assaultRifle);
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",obj_arAmmo);
			}
			with (_o) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o1))
	{
		if(distance_to_object(_o1) < 32)
		{
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
			}
			with (_o1) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o2))
	{
		if(distance_to_object(_o2) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",obj_pp7);
			repeat(5)
			{
				instance_create_layer(x,y,"Instances_Action",obj_ppAmmo);
			}
			with (_o2) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o4))
	{
		if(distance_to_object(_o4) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",_o5);
			repeat(2)
			{
				instance_create_layer(x,y,"Instances_Action",obj_snrAmmo);
			}
			with (_o4) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o5))
	{
		if(distance_to_object(_o5) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",_o6);
			with (_o5) instance_destroy();
			instance_destroy();
		}
	}
	else if(instance_exists(_o6))
	{
		if(distance_to_object(_o6) < 32)
		{
			instance_create_layer(x,y,"Instances_Action",_o4);
			repeat(2)
			{
				instance_create_layer(x,y,"Instances_Action",obj_rlAmmo);
			}
			with (_o6) instance_destroy();
			instance_destroy();
		}
	}
}