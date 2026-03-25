/// @description
if(instance_exists(inst_22C9CBE0)) 
{
	if(obj_suq.pistolHave != 1 and obj_suq.magnumHave != 1 and obj_suq.machineGunHave != 1 and obj_suq.assaultRifleHave != 1 and obj_suq.shotgunHave != 1 and 
	obj_suq.shooterGunHave != 1 and obj_suq.sniperRifleHave != 1 and obj_suq.flamethrowerHave != 1 and obj_suq.rocketLauncherHave != 1 and obj_suq.pp7Have != 1)
	{
		inst_22C9CBE0.x = 3000;
	}
	else
	{
		inst_22C9CBE0.x = 746;
		inst_22C9CBE0.y = 1591;
	}
}