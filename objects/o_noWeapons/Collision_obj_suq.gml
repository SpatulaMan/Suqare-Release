if((other.pistolHave == true or other.magnumHave == true or other.machineGunHave == true
	or other.assaultRifleHave == true or other.shotgunHave == true or other.shooterGunHave == true
	or other.flamethrowerHave == true or other.sniperRifleHave == true or other.boomerangHave == true
	or other.rocketLauncherHave == true or other.knifeHave == true or other.shuriken > 0 
	or other.pp7Have == true or other.ghostGunHave == true or other.swordHave == true) and alarm_check == false)
{
	if(instance_exists(o_guard_replace))
	{
		with (o_guard_replace) instance_destroy();
	}
	var _inst = instance_create_layer(x+10,y-10,"Instances_Action",o_gunSound);
	_inst.sprite_index = s_attractorSound;
	alarm_check = true;
	alarm_set(2,1);
}