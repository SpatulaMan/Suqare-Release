visible = true;
if(room != r_armory and room != r_lvl_0_1 and room != r_lvl_4_1)
{
	bonus = 0;
	obj_suq.report = 0;
	msa = minesAmt;
	mga = minegAmt;
	l3 = lock30;
	l5 = lock50;
	t1 = attackTur;
	t2 = defenseTur;
	t3 = tearTur;
	t4 = flameTur;
	t5 = rocketTur;
	pb = pistolAmt+pMag;
	mb = magnumAmt+mMag;
	mgb = machineGunAmt+mgMag;
	ab = assaultRifleAmt+arMag;
	shb = shooterGunAmt+shMag;
	sgb = shotgunAmt+sgMag;
	snb = sniperRifleAmt+snMag;
	fb = flamethrowerAmt+fMag;
	rb = rocketLauncherAmt+rlMag;
	moneyb = money;
	tdead[0] = 0;
	tdead[1] = 0;
	tdead[2] = 0;
	tdead[3] = 0;
	tdead[4] = 0;
	o_music.mCheck = false;
}
if(room == r_armory)
{
	alarm_set(1,30);
	window_set_cursor(cr_none);
	gunEquip = 0;
	cursor_sprite = spr_unarmed;
	
	/*if(instance_exists(o_door)) 
	{
		with (o_door) instance_destroy();
	}
	//var _inst5 = instance_create_layer(365,423,"Instances",o_door); 
	//_inst5 = instance_create_layer(817,429,"Instances",o_door); 
	//_inst5.image_angle = 270;*/
	ki = 0;
	keyHave = 0;
	keyHaveRed = 0;
	keyHaveOrange = 0;
	silverKeyHave = 0;
	keys = 0;
	hitSwitch = 0;
	gems = 0;
	safeCracker = false;
	knifeHave = 0;
	pistolHave = 0;
	magnumHave = 0;
	machineGunHave = 0;
	assaultRifleHave = 0;
	shotgunHave = 0;
	shooterGunHave = 0;
	flamethrowerHave = 0;
	sniperRifleHave = 0;
	rocketLauncherHave = 0;
	boomerangHave = 0;
	swordHave = 0;
	shuriken = 0;
	ghostGunHave = 0;
	gunNum = 0;
	ammoBuy = 0;
	lvl = 0;
	lives = 10-hprem;	
	lv = lives;
	sprite_index = s_suq;
	health = 100;
	armorcheck = 0;
	gadget = -1;//see if this works
	if(attract > 1) { attract = 1; }
	if(decoy > 1) { decoy = 1; }
	//if(report > 0) { instance_create(x,y,o_recap); }
}