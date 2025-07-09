if((other.pistolHave == true or other.magnumHave == true or other.machineGunHave == true
	or other.assaultRifleHave == true or other.shotgunHave == true or other.shooterGunHave == true
	or other.flamethrowerHave == true or other.sniperRifleHave == true or other.boomerangHave == true
	or other.rocketLauncherHave == true or other.knifeHave == true) and alarm_check == false)
{
	if(instance_exists(obj_guard_calm)) then obj_guard_calm.see_check = true;
	if(instance_exists(obj_guard_patrol))
	{
		obj_guard_patrol.see_check = true;
		obj_guard_patrol.access = false;
	}
	var _inst = instance_create_layer(x+10,y-10,"Instances_Action",o_gunSound);
	_inst.sprite_index = s_attractorSound;
	start = true;
	alarm_set(1,0);
	alarm_set(0,0);
	m = 0;
	s = 0;
	ml = 0;
	alarm_check = true;
	alarm_set(2,1);
}
else if(start == false)
{
	start = true;
	alarm_set(1,6);
}