obj_suq.minesAmt = obj_suq.msa;
obj_suq.minegAmt = obj_suq.mga;
obj_suq.lock30 = obj_suq.l3;
obj_suq.lock50 = obj_suq.l5;
obj_suq.attackTur = obj_suq.t1;
obj_suq.defenseTur = obj_suq.t2;
obj_suq.tearTur = obj_suq.t3;
obj_suq.flameTur = obj_suq.t4;
obj_suq.rocketTur = obj_suq.t5;
obj_suq.gemsD2 = 0;//obj_suq.gemsD;
obj_suq.pistolAmt += obj_suq.pMag;
obj_suq.magnumAmt = obj_suq.mMag;
obj_suq.machineGunAmt = obj_suq.mgMag;
obj_suq.assaultRifleAmt = obj_suq.arMag;
obj_suq.shooterGunAmt = obj_suq.shMag;
obj_suq.shotgunAmt = obj_suq.sgMag;
obj_suq.sniperRifleAmt = obj_suq.snMag;
obj_suq.rocketLauncherAmt = obj_suq.rlMag;
obj_suq.flamethrowerAmt = obj_suq.fMag;

obj_suq.x = x1;
obj_suq.y = y1;
obj_camera.x = x1;
obj_camera.y = y1;
obj_suq.showMoney = 360;
obj_suq.hprem = 0;
//lives = 10;
//obj_suq.lv = lives;
audio_play_sound(snd_pickup,1,false,.7*o_saveload.sfxvol,0,random_range(1.5,2));
save();
room_persistent = false;
if(room == r_lvl_0) { room_goto(r_lvl_0_1); room_persistent = false; }
if(room == r_lvl_0_1) { room_goto(r_lvl_0); room_persistent = false; }
cursor_sprite = spr_unarmed;

if(instance_exists(o_girl))
{
	with (o_girl)
	{
		if(path_exists(path))
		{
			path_delete(path);
		}
	}
}
if(instance_exists(o_girl_1))
{
	with (o_girl_1)
	{
		if(path_exists(path))
		{
			path_delete(path);
		}
	}
}
room_goto(r_armory);
