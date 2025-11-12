/// @description 
if(other.pistolHave == true or other.magnumHave == true or other.machineGunHave == true
	or other.assaultRifleHave == true or other.shotgunHave == true or other.shooterGunHave == true
	or other.flamethrowerHave == true or other.sniperRifleHave == true or other.boomerangHave == true
	or other.rocketLauncherHave == true or other.knifeHave == true or other.shuriken > 0 
	or other.pp7Have == true or other.ghostGunHave == true or other.swordHave == true)
	{
		if(instance_exists(inst_36A7A375))
		{
			inst_36A7A375.x = 676;
			inst_36A7A375.y = 1046;
		}
	}
	else
	{
		if(instance_exists(inst_36A7A375))
		{
			inst_36A7A375.x = 10000;
			inst_36A7A375.y = 1046;
		}
	}
if(!instance_exists(o_guard_replace))
{
	with (o_tutorial) instance_destroy();
}
if(incident == true)
{
	if(instance_exists(inst_20EE4E9C))
	{
		with (inst_20EE4E9C) instance_destroy();
	}
	var _inst1 = instance_create_layer(662,834,"Instances",o_door);
	_inst1.locked = true;
	var inst = instance_create_layer(_inst1.x,_inst1.y-5,"Instances",obj_wallWood);
	inst.image_angle = _inst1.image_angle;
	inst.visible = false;
	inst.locked = 1;
}