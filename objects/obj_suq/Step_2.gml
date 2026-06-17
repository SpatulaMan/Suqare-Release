
var _view_values = room_get_viewport(room, 0);
roomw = _view_values[3];
roomh = _view_values[4];

if(room == r_armory)
{
	mp_grid_destroy(global.grid);
}
if(instance_exists(o_eFireSH))
{
	o_eFireSH.image_blend = c_aqua;
}
if(instance_exists(o_eFire))
{
	o_eFire.image_blend = c_aqua;
}
if((!mouse_check_button(mb_left) or cgover == true) and chainGunAmt < 120)
{
	chainGunAmt++;
}
if(chainGunAmt == 120 and cgover == true)
{
	cgover = false;
}
if(chainGunAmt <= 0 and cgover == false)
{
	audio_play_sound(snd_fire,3,false,random_range(.2,.3)*o_saveload.sfxvol,0,random_range(.3,.4));
	cgover = true;
	if(instance_exists(obj_suqCGBul)) { with (obj_suqCGBul) instance_destroy(); }
}
if(instance_exists(o_lvl36)) { r36 = o_lvl36.r1 + o_lvl36.r2 + o_lvl36.r3; }
/*var _inst = instance_nearest(x,y,obj_darkness);
with(_inst)
{
	if(collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),obj_wall,false,true) < 0 and 
		collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),o_door,false,true) < 0) 
	{
		with (_inst) instance_change(obj_darknessP,true);
	}
}

*/
if(room == r_armory)
{
	if(pistolHave == 1)
	{
		if(o_saveload.ammoFull) { pistolAmt = (o_saveload.ammoUp*60)+pmr; }
		else if(pMag == 0) { pistolAmt = 2*pmr; }
		else { pistolAmt = pmr; }
	}
	if(magnumHave == 1)
	{
		if(o_saveload.ammoFull) { magnumAmt = (o_saveload.ammoUp*mMax)+mmr; }
		else if(mMag == 0) { magnumAmt = 2*mmr; }
		else { magnumAmt = mmr; }
	}
	if(machineGunHave == 1)
	{
		if(o_saveload.ammoFull) { machineGunAmt = (o_saveload.ammoUp*150)+mgmr; }
		else if(mgMag == 0) { machineGunAmt = 2*mgmr; }
		else { machineGunAmt = mgmr; }
	}
	if(assaultRifleHave == 1)
	{
		if(o_saveload.ammoFull) { assaultRifleAmt = (o_saveload.ammoUp*80)+20; }
		else if(arMag == 0) { assaultRifleAmt = 40; }
		else  { assaultRifleAmt = 20; }
	}
	if(shotgunHave == 1)
	{
		if(o_saveload.ammoFull) { shotgunAmt = (o_saveload.ammoUp*24)+(6+sgda); }
		else if(sgMag == 0) { shotgunAmt = 2*(6+sgda); }
		else { shotgunAmt = (6+sgda); }
	}
	if(shooterGunHave == 1)
	{
		if(o_saveload.ammoFull) { shooterGunAmt = (o_saveload.ammoUp*120)+40; }
		else if(shMag == 0) { shooterGunAmt = 80; }
		else { shooterGunAmt = 40; }
	}
	if(sniperRifleHave == 1)
	{
		if(o_saveload.ammoFull) { sniperRifleAmt = (o_saveload.ammoUp*16)+snmr; }
		else if(snMag == 0) { sniperRifleAmt = 2*snmr; }
		else { sniperRifleAmt = snmr; }
	}
	if(flamethrowerHave == 1)
	{
		if(o_saveload.ammoFull) { flamethrowerAmt = (o_saveload.ammoUp*20)+5; }
		else if(fMag == 0) { flamethrowerAmt = 10; }
		else  { flamethrowerAmt = 5; }
	}
	if(rocketLauncherHave == 1)
	{
		if(o_saveload.ammoFull) { rocketLauncherAmt = (o_saveload.ammoUp*8)+2; }
		else if(rlMag == 0) { rocketLauncherAmt = 4; }
		else { rocketLauncherAmt = 2; }
	}
	if(pp7Have == 1)
	{
		if(o_saveload.ammoFull) { pp7Amt = (o_saveload.ammoUp*40)+4; }
		else if(ppMag == 0) { pp7Amt = 8; }
		else { pp7Amt = 4; }
	}
}