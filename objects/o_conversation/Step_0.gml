//Show/not show recap
if((h == 101 or h == 102 or h == 103 or h == 104 or h == 111) and !tirCh)
{
	tirCh = true;
	if(instance_exists(o_lvl34)) { tirH = true; }
	if(instance_exists(o_lvl44)) { tirH2 = true; }
}
if(t > 0)
{
	image_alpha = 0.01;
	x = obj_suq.x;
	y = obj_suq.y;
	t--;
	if(h >= 159 and h < 165) { t++; }
	if(t <= 1) { instance_destroy(); }
}
if(!instance_exists(o_convo) and place_meeting(x,y,obj_suq) and check == false and (h >= 159 and h < 165))
{
	inst = instance_create(x,y,o_choice);
	inst.i = h;
	check = true;
}
else if(!instance_exists(o_convo) and place_meeting(x,y,obj_suq) and check == false and h != 77 and h != 84 and h != 165 and !instance_exists(o_lvl21))
{
	inst = instance_create(x,y,o_convo);
	inst.i = h;
	check = true;
	if(tirH) { o_lvl34.tirH++; tirH = false; }
	if(tirH2) { o_lvl44.tirH++; tirH2 = false; }
}
else if((obj_suq.pistolHave == true or obj_suq.magnumHave == true or obj_suq.machineGunHave == true
	or obj_suq.assaultRifleHave == true or obj_suq.shotgunHave == true or obj_suq.shooterGunHave == true
	or obj_suq.flamethrowerHave == true or obj_suq.sniperRifleHave == true or obj_suq.boomerangHave == true
	or obj_suq.rocketLauncherHave == true or obj_suq.knifeHave == true or obj_suq.shuriken > 0 
	or obj_suq.pp7Have == true or obj_suq.ghostGunHave == true or obj_suq.swordHave == true)
	and h == 77 and !instance_exists(o_convo) and place_meeting(x,y,obj_suq) and check == false)
{
	inst = instance_create(x,y,o_convo);
	inst.i = h;
	check = true;
}
else if(h == 84 and obj_suq.hazmat == false and check == false and place_meeting(x,y,obj_suq))
{
	inst = instance_create(x,y,o_convo);
	inst.i = h;
	check = true;
}
else if(!instance_exists(o_convo) and place_meeting(x,y,obj_suq) and check == false and instance_exists(o_lvl21))
{
	if(o_lvl21.start == false)
	{
		inst = instance_create(x,y,o_convo);
		inst.i = h;
		check = true;
	}
}
else if(!place_meeting(x,y,obj_suq))
{
	if(instance_exists(inst))
	{
		with (inst) instance_destroy();
	}
	check = false;
}
