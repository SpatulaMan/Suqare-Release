// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function levelEnd(car)
{
	var _emtBill = _emtBill;
	if(car) { _emtBill = 1; }
	o_saveload.knetp = o_saveload.knet;
		o_saveload.unetp = o_saveload.unet;
		o_saveload.gnetp = o_saveload.gnet;
		o_saveload.pnetp = o_saveload.pnet;
		o_saveload.ynetp = o_saveload.ynet;
		o_saveload.hnetp = o_saveload.hnet;
		if(car) { alarm_set(0,120); }
		if(obj_suq.magnumHave > 0)
			obj_suq.mh = 1;
		if(obj_suq.machineGunHave > 0)
			obj_suq.mgh = 1;
		if(obj_suq.shotgunHave > 0)
			obj_suq.sh = 1;
		if(obj_suq.assaultRifleHave > 0)
			obj_suq.ah = 1;
		if(obj_suq.shooterGunHave > 0)
			obj_suq.sgh = 1;
		if(obj_suq.flamethrowerHave > 0)
			obj_suq.fh = 1;
		if(obj_suq.sniperRifleHave > 0)
			obj_suq.snh = 1;
		if(obj_suq.rocketLauncherHave > 0)
			obj_suq.rh = 1;
		if(obj_suq.swordHave > 0)
			obj_suq.swh = 1;
		if(obj_suq.boomerangHave > 0)
			obj_suq.bh = 1;
		if(obj_suq.shuriken > 0)
			obj_suq.shh = 1;
		if(obj_suq.ghostGunHave > 0)
			obj_suq.ggh = 1;
	}
	obj_suq.visible = false;
	if(instance_exists(o_girl))
	{
		o_girl.visible = false;
	}
	if(car) { obj_suq.x = x;
	obj_suq.y = y;
	obj_camera.x = x;
	obj_camera.y = y;
	if(room == r_lvl_7 or room == r_lvl_8) { direction = 180; }
	else { direction = 0; }
	speed = 8; }
	//if(check == true)
	//{
		obj_suq.progress++;
		if(car) { check = false; }
		switch(room)
		{
			case r_lvl_0: 
			{
				o_saveload.knet -= 5;
				o_saveload.gnet -= 4;
				o_saveload.hnet += 3;
				o_saveload.pnet -= 4;
				o_saveload.unet += 1;
				o_saveload.ynet -= 2;
				//setting level to done so that it doesn't show up in lvl select
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(inst_6C9E1EA5))
				{
					obj_suq.money += 300*_emtBill;
					obj_suq.report = 1;
				}
				else
				{
					obj_suq.report = 2;
				}
			} break;
			case r_lvl_2:
			{
				o_saveload.gnet += 2;
				o_saveload.hnet -= 1;
				o_saveload.unet -= 2;
				o_saveload.ynet += 4;
				//setting level to done so that it doesn't show up in lvl select
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.gems < 3 and obj_suq.gems > 0)
				{
					o_saveload.knet += 5;
					o_saveload.pnet -= 2;
					obj_suq.kanker += 1;
					obj_suq.money += 100*_emtBill;
					obj_suq.report = 3;
					if(!instance_exists(o_safe) == true)
					{
						o_saveload.knet += 5;
						o_saveload.pnet -= 10;
						obj_suq.kanker += 2;
						obj_suq.report = 4;
					}
				}
				else if(obj_suq.gems == 3)
				{
					o_saveload.knet += 10;
					o_saveload.pnet -= 2;
					obj_suq.kanker += 3;
					obj_suq.money += 800*_emtBill;
					obj_suq.report = 5;
					if(!instance_exists(o_safe) == true)
					{
						o_saveload.knet += 5;
						o_saveload.pnet -= 10;
						obj_suq.kanker += 2;
						obj_suq.report = 6;
					}
				}
				else
				{
					o_saveload.knet -= 2;
					o_saveload.pnet += 1;
					if(!instance_exists(o_safe)) { o_saveload.pnet -= 10; }
					obj_suq.report = 7;
					obj_suq.kanker -= 1;
				}
			} break;
			case r_lvl_3:
			{
				o_saveload.knet += 1;
				o_saveload.gnet -= 2;
				o_saveload.hnet -= 2;
				o_saveload.pnet += 1;
				o_saveload.unet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.hecto == true)
				{
					o_saveload.ynet += 10;
					obj_suq.money += 4700*_emtBill;
					obj_suq.yellerteeth += 4;
					obj_suq.report = 8;
				}
				else
				{
					o_saveload.ynet -= 7;
					obj_suq.yellerteeth -= 2;
					obj_suq.report = 9;
				}
			} break;
			case r_lvl_4:
			{
				o_saveload.knet -= 2;
				o_saveload.gnet -= 3;
				o_saveload.pnet -= 1;
				o_saveload.ynet -= 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_girl))
				{
					if(distance_to_object(o_girl) < 180)
					{
						o_saveload.hnet -= 7;
						o_saveload.unet += 4;
						obj_suq.money += 4200*_emtBill;
						obj_suq.ungulate += 2;
						obj_suq.report = 10;
					}
					else
					{
						o_saveload.hnet -= 3;
						o_saveload.unet -= 1;
						obj_suq.ungulate -= 1;
						obj_suq.report = 11;
					}
				}
				else if(!instance_exists(o_girl))
				{
					o_saveload.hnet -= 6;
					o_saveload.unet -= 3;
					obj_suq.ungulate -= 1;
					obj_suq.report = 11;
				}
			} break;
			case r_lvl_5:
			{
				o_saveload.knet -= 2;
				o_saveload.gnet -= 3;
				o_saveload.pnet -= 1;
				o_saveload.ynet -= 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_girl_1))
				{
					if(o_spawner.killed >= 32)
					{
						o_saveload.hnet -= 1;
						o_saveload.unet -= 3;
						obj_suq.money += 2450*_emtBill;
						obj_suq.hiertech += 2;
						obj_suq.report = 12;
					}
					else
					{
						o_saveload.hnet -= 7;
						o_saveload.unet += 1;
						obj_suq.hiertech -= 2;
						obj_suq.report = 15;
					}
				}
				else if(!instance_exists(o_girl_1) and o_badCar.speed > 0)
				{
					o_saveload.hnet -= 7;
					o_saveload.unet += 4;
					obj_suq.hiertech -= 2;
					obj_suq.report = 13;
				}
				else if(!instance_exists(o_girl_1) and o_badCar.speed == 0)
				{
					o_saveload.hnet -= 6;
					o_saveload.unet -= 3;
					obj_suq.hiertech -= 4;
					obj_suq.report = 14;
				}
				else
				{
					obj_suq.hiertech -= 2;
					obj_suq.report = 15;
				}
			} break;
			case r_lvl_6:
			{
				o_saveload.knet += 1;
				o_saveload.gnet += 2;
				o_saveload.hnet -= 1;
				o_saveload.pnet += 3;
				o_saveload.unet -= 5;
				o_saveload.ynet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.totems == 3 and instance_exists(obj_ghost) == false)//killed ghost
				{
					obj_suq.money += 3600*_emtBill;
					obj_suq.report = 16;
				}
				else if(obj_suq.totems == 3 and instance_exists(obj_ghost) == true and obj_suq.ghostGunHave == 1)//investigated and found totems
				{
					obj_suq.money += 1800*_emtBill;
					obj_suq.ggh = 0;
					obj_suq.ghostGunHave = 0;
					obj_suq.report = 17;
				}
				else if(obj_suq.totems < 3 or obj_suq.ghostGunHave == 0)//failed
				{
					obj_suq.report = 18;
				}
			} break;
			case r_lvl_7:
			{
				o_saveload.gnet -= 4;
				o_saveload.hnet += 3;
				o_saveload.unet += 2;
				o_saveload.ynet -= 1;
				o_saveload.pnet += 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.gemsD2 == obj_suq.gemsD)
				{
					o_saveload.knet -= 20;
					obj_suq.money += 8500*_emtBill;
					obj_suq.report = 19;
					obj_suq.perez += 5;
				}
				else
				{
					o_saveload.knet += 5;
					obj_suq.report = 20;
					obj_suq.kanker += 4;
					obj_suq.perez -= 10;
				}
			} break;
			case r_lvl_8:
			{
				o_saveload.hnet -= 1;
				o_saveload.unet -= 4;
				o_saveload.ynet += 3;
				o_saveload.pnet -= 1;
				o_saveload.knet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(obj_box_B) or instance_exists(obj_spider) or instance_exists(obj_spiderB))
				{
					//failed
					o_saveload.gnet -= 9;
					obj_suq.report = 21;
					obj_suq.gildebrand -= 3;
				}
				else
				{
					o_saveload.gnet += 7;
					obj_suq.money += 3300*_emtBill;
					obj_suq.report = 22;
					obj_suq.gildebrand += 3;
				}
			} break;
			case r_lvl_9:
			{
				o_saveload.hnet += 4;
				o_saveload.unet += 1;
				o_saveload.gnet -= 2;
				o_saveload.pnet += 3;
				o_saveload.knet += 4;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_obj_L9.ob1 == true)
				{
					//completed
					o_saveload.ynet += 8;
					obj_suq.report = 23;
					obj_suq.yellerteeth += 2;
					obj_suq.money += 5000*_emtBill;
					if(o_obj_L9.ob2 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 1; obj_suq.money += 1000*_emtBill; }
					if(o_obj_L9.ob3 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 2; obj_suq.money += 1000*_emtBill; }
				}
				else
				{
					o_saveload.ynet -= 9;
					obj_suq.report = 24;
					obj_suq.yellerteeth -= 3;
					if(o_obj_L9.ob2 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 1; obj_suq.money += 1000*_emtBill; }
					if(o_obj_L9.ob3 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 2; obj_suq.money += 1000*_emtBill; }
				}
			} break;
		}
	if(!car)
	{
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

		obj_suq.x = 376;
		obj_suq.y = 497;
		obj_camera.x = 376;
		obj_camera.y = 497;
		obj_suq.showMoney = 360;
		if(car) { obj_suq.hprem = 0; }
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
	}
//}