/// @description Display all currently owned weapons
if(obj_suq.kh > 0 and !instance_exists(obj_knife))
	instance_create_layer(x,y,"Instances_Action",obj_knife);
if(obj_suq.ph > 0 and !instance_exists(obj_pistol))
	instance_create_layer(x,y,"Instances_Action",obj_pistol);
if(obj_suq.mh > 0 and !instance_exists(obj_magnum))
	instance_create_layer(x,y,"Instances_Action",obj_magnum);
if(obj_suq.mgh > 0 and !instance_exists(obj_machineGun))
	instance_create_layer(x,y,"Instances_Action",obj_machineGun);
if(obj_suq.sh > 0 and !instance_exists(obj_shotgun))
	instance_create_layer(x,y,"Instances_Action",obj_shotgun);
if(obj_suq.ah > 0 and !instance_exists(obj_assaultRifle))
	instance_create_layer(x,y,"Instances_Action",obj_assaultRifle);
if(obj_suq.sgh > 0 and !instance_exists(obj_shooterGun))
	instance_create_layer(x,y,"Instances_Action",obj_shooterGun);
if(obj_suq.fh > 0 and !instance_exists(obj_flamethrower))
	instance_create_layer(x,y,"Instances_Action",obj_flamethrower);
if(obj_suq.snh > 0 and !instance_exists(obj_sniperRifle))
	instance_create_layer(x,y,"Instances_Action",obj_sniperRifle);
if(obj_suq.rh > 0 and !instance_exists(obj_rocketLauncher))
	instance_create_layer(x,y,"Instances_Action",obj_rocketLauncher);
if(obj_suq.swh > 0 and !instance_exists(obj_sword))
	instance_create_layer(x,y,"Instances_Action",obj_sword);
if(obj_suq.bh > 0 and !instance_exists(obj_boomerang))
	instance_create_layer(x,y,"Instances_Action",obj_boomerang);
if(obj_suq.shh > 0 and !instance_exists(obj_shuriken))
{
	repeat(30)
	{
		instance_create_layer(x,y,"Instances_Action",obj_shuriken);
	}
}
if(obj_suq.ggh > 0 and !instance_exists(obj_ghostGun))
	instance_create_layer(x,y,"Instances_Action",obj_ghostGun);