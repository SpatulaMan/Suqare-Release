// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_levelEnd(car,range_optional)
{
	//var _emtBill = o_saveload.emt;
	var _emtBill = 1;
	//if(car) { _emtBill = 1; }
	
		if(car) 
		{ 
			o_saveload.knetp = o_saveload.knet;
			o_saveload.unetp = o_saveload.unet;
			o_saveload.gnetp = o_saveload.gnet;
			o_saveload.pnetp = o_saveload.pnet;
			o_saveload.ynetp = o_saveload.ynet;
			o_saveload.hnetp = o_saveload.hnet;
			if(obj_suq.progress >= 6) { o_saveload.pnet -= (3 - o_saveload.software); }
			if(obj_suq.progress >= 23 and o_saveload.officials == false) { o_saveload.pnet -= 2; }
			switch(obj_suq.progress)
			{
				case 0: o_saveload.valueC += choose(50,-100,-200,-50); break;
				case 1: o_saveload.valueC += choose(50,-100,-200,-50); break;
				case 2: o_saveload.valueC += choose(-50,100,-200); break;
				case 3: o_saveload.valueC += choose(-50,-100,200,-50); break;
				case 4: o_saveload.valueC += choose(-50,100,200,-500); break;
				case 5: o_saveload.valueC += choose(500,-100,200,-200,-100); break;
				case 6: o_saveload.valueC += choose(1000,500,2000); break;
				case 7: o_saveload.valueC += choose(50,100,500,-50); break;
				case 8: o_saveload.valueC += choose(50,1000); break;
				case 9: o_saveload.valueC += choose(50,-100,-200,-400); break;
				case 10: o_saveload.valueC += choose(-50,1600,200); break;
				case 11: o_saveload.valueC += choose(100,-1000,-300); break;
				case 12: o_saveload.valueC += choose(500,1000,2000,-500); break;
				case 13: o_saveload.valueC += choose(5000,-100,300,-50); break;
				case 14: o_saveload.valueC += choose(100,2100); break;
				case 15: o_saveload.valueC += choose(100,-200,-50); break;
				case 16: o_saveload.valueC += choose(50,-100,200,-800); break;
				case 17: o_saveload.valueC += choose(50,1050,600); break;
				case 18: o_saveload.valueC += choose(100,3200,-50); break;
				case 19: o_saveload.valueC += choose(50,100,-200,-1400); break;
				case 20: o_saveload.valueC += choose(-500,-1000,-2000,-900); break;
				case 21: o_saveload.valueC += choose(500,3000,2000); break;
				case 22: o_saveload.valueC += choose(50,1600,-200,-50); break;
				case 23: o_saveload.valueC += choose(50,1700,200,3000); break;
				case 24: o_saveload.valueC += choose(50,-500,200,-50); break;
				case 25: o_saveload.valueC += choose(100,200,-500); break;
				case 26: o_saveload.valueC += choose(300,100,200,-50); break;
				case 27: o_saveload.valueC += choose(50,-1000,200,-500); break;
				case 28: o_saveload.valueC += choose(50,-700,-3500); break;
				case 29: o_saveload.valueC += choose(200,1050,200,-600); break;
				case 30: o_saveload.valueC += -5000; break;
				case 31: o_saveload.valueC += choose(100,200,1500); break;
				case 32: o_saveload.valueC += choose(50,100,2400,-1000); break;
				case 33: o_saveload.valueC += choose(5100,200); break;
				case 34: o_saveload.valueC += choose(100,200,-50); break;
				case 35: o_saveload.valueC += choose(500,100,200,-500); break;
				case 36: o_saveload.valueC += choose(50,100,200); break;
				case 37: o_saveload.valueC += choose(100,200,-50); break;
				case 38: o_saveload.valueC += choose(4000,7000,9000); break;
				case 39: o_saveload.valueC += choose(-1000,200,-2000); break;
				case 40: o_saveload.valueC += choose(50,-100,900); break;
				case 41: o_saveload.valueC += choose(50,1200,200,-500); break;
				case 42: o_saveload.valueC += choose(100,2400,-500); break;
				case 43: o_saveload.valueC += choose(50,-1040,200); break;
				case 44: o_saveload.valueC += choose(500,1100,2800); break;
				case 45: o_saveload.valueC += choose(1000,200,6000); break;
				case 46: o_saveload.valueC += choose(500,4100,200); break;
				case 47: o_saveload.valueC += choose(2000,3000); break;
				case 48: o_saveload.valueC += choose(500,1400,2600,-500); break;
				case 49: o_saveload.valueC += choose(100,700,-4000); break;
				case 50: o_saveload.valueC += choose(50,4500,2000,-50); break;
				case 51: o_saveload.valueC += choose(5000,1000,2000); break;
			}
			alarm_set(0,120); 
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
			if(obj_suq.pp7Have > 0)
				obj_suq.pph = 1;
			if(obj_suq.chainGunHave > 0)
				obj_suq.cgh = 1;
		}
	if(instance_exists(obj_suq) and !range_optional) { obj_suq.visible = false; }
	if(instance_exists(o_girl))
	{
		o_girl.visible = false;
	}
	if(car and instance_exists(obj_suq) and !range_optional) 
	{ 
		obj_suq.x = x;
		obj_suq.y = y;
		obj_camera.x = x;
		obj_camera.y = y;
		if(room == r_lvl_7 or room == r_lvl_8) { direction = 180; }
		else { direction = 0; }
		speed = 8;
		obj_suq.progress++;
		if(o_saveload.knet <= 0) { o_saveload.knet = -1000; }
		if(o_saveload.unet <= 0) { o_saveload.unet = -1000; }
		if(o_saveload.gnet <= 0) { o_saveload.gnet = -1000; }
		if(o_saveload.pnet <= 0) { o_saveload.pnet = -1000; }
		if(o_saveload.ynet <= 0) { o_saveload.ynet = -1000; }
		if(o_saveload.hnet <= 0) { o_saveload.hnet = -1000; }
		if(car) { o_lvlEnd.check = false; }
		switch(room)
		{
			case r_lvl_0: 
			{
				o_saveload.knet -= 3;
				o_saveload.gnet -= 2;
				o_saveload.hnet += 3;
				o_saveload.pnet -= 1;
				o_saveload.unet += 1;
				o_saveload.ynet -= 2;
				//setting level to done so that it doesn't show up in lvl select
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(inst_6C9E1EA5))
				{
					o_saveload.moneyT += 300*_emtBill;
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
				o_saveload.ynet += 3;
				//setting level to done so that it doesn't show up in lvl select
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.gems < 3 and obj_suq.gems > 0)
				{
					o_saveload.knet += 5;
					o_saveload.pnet -= 2;
					obj_suq.kanker += 1;
					o_saveload.moneyT += 100*_emtBill;
					obj_suq.report = 3;
					if(!instance_exists(o_safe) == true)
					{
						o_saveload.knet += 5;
						o_saveload.pnet -= 8;
						obj_suq.kanker += 1;
						obj_suq.report = 4;
					}
				}
				else if(obj_suq.gems == 3)
				{
					o_saveload.knet += 10;
					o_saveload.pnet -= 2;
					obj_suq.kanker += 2;
					o_saveload.moneyT += 800*_emtBill;
					obj_suq.report = 5;
					if(!instance_exists(o_safe) == true)
					{
						o_saveload.knet += 5;
						o_saveload.pnet -= 8;
						obj_suq.kanker += 1;
						obj_suq.report = 6;
					}
				}
				else
				{
					o_saveload.knet -= 2;
					o_saveload.pnet += 1;
					if(!instance_exists(o_safe)) { o_saveload.pnet -= 10; }
					obj_suq.report = 7;
					obj_suq.kanker -= 2;
				}
			} break;
			case r_lvl_3:
			{
				o_saveload.knet += 1;
				o_saveload.gnet -= 2;
				o_saveload.hnet += 2;
				o_saveload.pnet += 1;
				o_saveload.unet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.hecto == true)
				{
					o_saveload.ynet += 10;
					o_saveload.moneyT += 4700*_emtBill;
					obj_suq.yellerteeth += 2;
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
				o_saveload.gnet += 3;
				o_saveload.pnet -= 1;
				o_saveload.ynet -= 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_girl))
				{
					if(distance_to_object(o_girl) < 180)
					{
						o_saveload.hnet -= 7;
						o_saveload.unet += 4;
						o_saveload.moneyT += 4200*_emtBill;
						obj_suq.ungulate += 2;
						obj_suq.report = 10;
					}
					else
					{
						o_saveload.hnet -= 3;
						o_saveload.unet -= 1;
						obj_suq.ungulate -= 2;
						obj_suq.report = 11;
					}
				}
				else if(!instance_exists(o_girl))
				{
					o_saveload.hnet -= 6;
					o_saveload.unet -= 3;
					obj_suq.ungulate -= 2;
					obj_suq.report = 11;
				}
			} break;
			case r_lvl_5:
			{
				o_saveload.knet -= 2;
				o_saveload.gnet += 3;
				o_saveload.pnet -= 1;
				o_saveload.ynet -= 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_girl_1))
				{
					if(o_spawner.killed >= 32)
					{
						o_saveload.hnet -= 1;
						o_saveload.unet -= 3;
						o_saveload.moneyT += 2450*_emtBill;
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
					obj_suq.hiertech -= 3;
					obj_suq.report = 13;
				}
				else if(!instance_exists(o_girl_1) and o_badCar.speed == 0)
				{
					o_saveload.hnet -= 6;
					o_saveload.unet -= 3;
					obj_suq.hiertech -= 2;
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
				o_saveload.gnet -= 2;
				o_saveload.hnet -= 1;
				o_saveload.pnet += 3;
				o_saveload.unet -= 2;
				o_saveload.ynet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.totems == 3 and instance_exists(obj_ghost) == false)//killed ghost
				{
					o_saveload.moneyT += 3600*_emtBill;
					obj_suq.report = 16;
				}
				else if(obj_suq.totems == 3 and instance_exists(obj_ghost) == true and obj_suq.ghostGunHave == 1)//investigated and found totems
				{
					o_saveload.moneyT += 1800*_emtBill;
					obj_suq.report = 17;
				}
				else if(obj_suq.totems < 3 or obj_suq.ghostGunHave == 0)//failed
				{
					obj_suq.report = 18;
				}
			} break;
			case r_lvl_7:
			{
				o_saveload.gnet += 3;
				o_saveload.hnet += 3;
				o_saveload.unet += 2;
				o_saveload.ynet -= 1;
				o_saveload.pnet -= 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.gemsD2 == obj_suq.gemsD)
				{
					o_saveload.knet -= 15;
					o_saveload.moneyT += 8500*_emtBill;
					obj_suq.report = 19;
					obj_suq.perez += 5;
					obj_suq.gemsD = 0;
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
				o_saveload.unet -= 3;
				o_saveload.ynet += 3;
				o_saveload.pnet += 2;
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
					o_saveload.moneyT += 3300*_emtBill;
					obj_suq.report = 22;
					obj_suq.gildebrand += 3;
				}
			} break;
			case r_lvl_9:
			{
				o_saveload.hnet += 3;
				o_saveload.unet += 1;
				o_saveload.gnet += 2;
				o_saveload.pnet -= 3;
				o_saveload.knet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_obj_L9.ob1 == true)
				{
					//completed
					o_saveload.ynet += 8;
					obj_suq.report = 23;
					obj_suq.yellerteeth += 2;
					o_saveload.moneyT += 4000*_emtBill;
					if(o_obj_L9.ob2 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 1; o_saveload.moneyT += 1000*_emtBill; }
					if(o_obj_L9.ob3 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 2; o_saveload.moneyT += 1000*_emtBill; }
				}
				else
				{
					o_saveload.ynet -= 9;
					obj_suq.report = 24;
					obj_suq.yellerteeth -= 3;
					if(o_obj_L9.ob2 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 1; o_saveload.moneyT += 1000*_emtBill; }
					if(o_obj_L9.ob3 == true) { obj_suq.yellerteeth += 1; o_saveload.ynet += 2; o_saveload.moneyT += 1000*_emtBill; }
				}
			} break;
			case r_lvl_10:
			{
				o_saveload.hnet -= 1;
				o_saveload.unet -= 1;
				o_saveload.gnet -= 1;
				o_saveload.pnet += 2;
				o_saveload.knet -= 2;
				o_saveload.ynet -= 1;
				var _money = 0;
				if(obj_suq.culprit == 1 and instance_number(o_guest) == 13)
				{
					_money += 6000;
					obj_suq.report = 25;
				}
				else if(obj_suq.culprit == 2 and instance_number(o_guest) == 13)
				{
					_money += 4000;
					obj_suq.report = 26;
				}
				else if(obj_suq.culprit == 3 and instance_number(o_guest) == 13)
				{
					_money += 3000;
					obj_suq.report = 27;
				}
				else if(obj_suq.culprit == 4 and instance_number(o_guest) == 13)
				{
					_money += 2000;
					obj_suq.report = 28;//wrong and too many accused, but at least you attended
				}
				else if(obj_suq.culprit == 5 and instance_number(o_guest) == 13)
				{
					_money += 2000;
					obj_suq.report = 29;//wrong guess, but at least you attended
				}
				if(obj_suq.painting and o_L10.yellenDead)
				{
					obj_suq.report = 30;//You killed Yellen and stole painting
					obj_suq.yellerteeth -= 1;
					obj_suq.kanker -= 1;
					obj_suq.gildebrand -= 1;
					obj_suq.ungulate -= 1;
					obj_suq.hiertech -= 1;
					obj_suq.perez -= 1;
				}
				else if(obj_suq.painting and o_L10.yellenDead == false)
				{
					obj_suq.report = 32;//You stole painting
				}
				else if(o_L10.yellenDead)
				{
					obj_suq.report = 33;//You killed Yellen
					obj_suq.yellerteeth -= 1;
					obj_suq.kanker -= 1;
					obj_suq.gildebrand -= 1;
					obj_suq.ungulate -= 1;
					obj_suq.hiertech -= 1;
					obj_suq.perez -= 1;
				}
				else if(obj_suq.culprit == 0 and o_L10.ob1 == false)
				{
					obj_suq.report = 31;//You left without doing anything
				}
				else if(instance_exists(obj_guard))
				{
					obj_suq.report = 34;//you caused chaos
				}
				o_saveload.moneyT += _money;
			} break;
			case r_lvl_11:
			{
				o_saveload.ynet -= 3;
				o_saveload.gnet -= 1;
				o_saveload.pnet += 2;
				o_saveload.knet -= 1;
				o_saveload.unet += 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_number(o_generator) <= 0)
				{
					//completed
					o_saveload.hnet -= 9;
					obj_suq.report = 35;
					obj_suq.ungulate += 2;
					obj_suq.hiertech -= 2;
					o_saveload.moneyT += 8700*_emtBill;
				}
				else
				{
					obj_suq.report = 36;
					obj_suq.ungulate -= 1;
					if(instance_number(o_generator) == 3)
					{
						o_saveload.hnet -= 1;
						obj_suq.hiertech -= 1;
					}
					else if(instance_number(o_generator) == 2)
					{
						o_saveload.hnet -= 2;
						obj_suq.hiertech -= 1;
					}
					else if(instance_number(o_generator) == 1)
					{
						o_saveload.hnet -= 3;
						obj_suq.hiertech -= 1;
					}
					else
					{
						o_saveload.hnet += 2;
					}
				}
			} break;
			case r_lvl_12:
			{
				o_saveload.ynet += 1;
				o_saveload.gnet += 2;
				o_saveload.hnet -= 1;
				o_saveload.unet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(o_data) and obj_suq.cBackup == 16)
				{
					//completed
					o_saveload.knet -= 10;
					obj_suq.report = 37;
					obj_suq.perez += 2;
					obj_suq.kanker -= 2;
					o_saveload.moneyT += 7000*_emtBill;
					o_saveload.pnet += 8;
					o_saveload.software = 3;
				}
				else if(!instance_exists(o_data) and obj_suq.cBackup < 16)
				{
					obj_suq.report = 38;
					o_saveload.knet -= 3;
					o_saveload.pnet += 1;
					o_saveload.software = 2;
				}
				else if(obj_suq.cBackup == 16 and instance_exists(o_data))
				{
					obj_suq.report = 39;
					obj_suq.perez += 1;
					o_saveload.knet -= 4;
					o_saveload.pnet += 2;
					o_saveload.software = 1;
				}
				else if(obj_suq.cBackup < 16 and instance_exists(o_data))
				{
					obj_suq.report = 40;
					obj_suq.perez -= 2;
					o_saveload.pnet -= 4;
				}
			} break;
			case r_lvl_13:
			{
				o_saveload.ynet -= 2;
				o_saveload.gnet -= 1;
				o_saveload.hnet += 2;
				o_saveload.unet += 2;
				o_saveload.pnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_scientist))
				{
					if(distance_to_object(o_scientist) < 120)
					{
						o_saveload.knet += 7;
						o_saveload.moneyT += 5300*_emtBill;
						obj_suq.kanker += 3;
						obj_suq.report = 41;
						obj_suq.scientist = true;
					}
					else
					{
						o_saveload.knet -= 4;
						obj_suq.kanker -= 2;
						obj_suq.report = 42;
					}
				}
				else if(!instance_exists(o_scientist))
				{
					o_saveload.knet -= 4;
					obj_suq.kanker -= 2;
					obj_suq.report = 42;
				}
			} break;
			case r_lvl_14:
			{
				o_saveload.ynet += 2;
				o_saveload.gnet += 1;
				o_saveload.hnet -= 1;
				o_saveload.unet -= 2;
				o_saveload.pnet -= 1;
				o_saveload.knet += 3;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_lvl14))
				{
					if(o_lvl14.ob1 == true and o_lvl14.ob2 == true)
					{
						o_saveload.moneyT += 3800*_emtBill;
						obj_suq.report = 43;
					}
					else if(o_lvl14.ob1 == false and o_lvl14.ob2 == true)
					{
						obj_suq.report = 44;
					}
					else if(o_lvl14.ob2 == false and instance_number(obj_guard) > 0)
					{
						obj_suq.report = 45;
						obj_suq.ungulate -= 1;
						obj_suq.gildebrand -= 1;
					}
					else if(o_lvl14.ob2 == false)
					{
						obj_suq.report = 46;
						obj_suq.ungulate -= 2;
						obj_suq.gildebrand -= 2;
					}
				}
			} break;
			case r_lvl_15:
			{
				o_saveload.ynet -= 2;
				o_saveload.gnet -= 1;
				o_saveload.unet += 2;
				o_saveload.pnet += 1;
				o_saveload.knet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_lvl15))
				{
					if(o_lvl15.ob1 == true and o_lvl15.ob2 == true and o_lvl15.ob3 == true)
					{
						o_saveload.moneyT += 6000*_emtBill;
						obj_suq.report = 47;
						obj_suq.hiertech += 2;
						o_saveload.hnet += 6;
						
					}
					else
					{
						obj_suq.report = 48;
						obj_suq.hiertech -= 2;
						o_saveload.hnet -= 3;
					}
				}
			} break;
			case r_lvl_16:
			{
				o_saveload.ynet -= 2;
				o_saveload.gnet -= 1;
				o_saveload.unet += 2;
				o_saveload.hnet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_lvl16))
				{
					if(o_lvl16.ob1 == true)
					{
						o_saveload.moneyT += 9000*_emtBill;
						obj_suq.report = 49;
						obj_suq.kanker += 2;
						o_saveload.knet += 7;
						o_saveload.pnet -= 15;
						obj_suq.tankD = true;
					}
					else
					{
						obj_suq.report = 50;
						obj_suq.kanker -= 2;
						o_saveload.knet -= 3;
						o_saveload.pnet += 4;
					}
				}
			} break;
			case r_lvl_17:
			{
				o_saveload.ynet += 2;
				o_saveload.knet += 1;
				o_saveload.unet -= 2;
				o_saveload.hnet += 3;
				o_saveload.pnet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_lvl17))
				{
					if(o_lvl17.ob1 == true and o_lvl17.ob2 == true and o_lvl17.ob3 == true)
					{
						o_saveload.moneyT += 6900*_emtBill;
						obj_suq.report = 51;
						obj_suq.gildebrand += 4;
						o_saveload.gnet += 6;
					}
					else if((o_lvl17.ob1 == true and o_lvl17.ob2 == true) or (o_lvl17.ob3 == true and o_lvl17.ob2 == true) or (o_lvl17.ob1 == true and o_lvl17.ob3 == true))
					{
						o_saveload.moneyT += 3500*_emtBill;
						obj_suq.report = 52;
						obj_suq.gildebrand += 2;
						o_saveload.gnet -= 4;
					}
					else if(o_lvl17.ob1 == true xor o_lvl17.ob2 == true xor o_lvl17.ob3 == true)
					{
						o_saveload.moneyT += 1500*_emtBill;
						obj_suq.report = 53;
						o_saveload.gnet -= 7;
					}
					else
					{
						obj_suq.report = 54;
						obj_suq.gildebrand -= 3;
						o_saveload.gnet -= 25;
					}
				}
			} break;
			case r_lvl_18:
			{
				o_saveload.ynet -= 1;
				o_saveload.knet -= 2;
				o_saveload.unet += 1;
				o_saveload.pnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(inst_1062E581) and !instance_exists(inst_1FC19C6A) and !instance_exists(inst_713E65DA))
				{
					o_saveload.moneyT += 8100*_emtBill;
					obj_suq.report = 55;
					obj_suq.hiertech += 2;
					obj_suq.gildebrand -= 4;
					o_saveload.hnet += 6;
					o_saveload.gnet -= 25;
				}
				else
				{
					obj_suq.report = 56;
					o_saveload.hnet -= 2;
				}
				if((!instance_exists(inst_1062E581) and !instance_exists(inst_1FC19C6A)) or (!instance_exists(inst_1FC19C6A) and !instance_exists(inst_713E65DA)) or (!instance_exists(inst_1062E581) and !instance_exists(inst_713E65DA)))
				{
					obj_suq.hiertech += 1;
					obj_suq.gildebrand -= 2;
					o_saveload.gnet -= 7;
				}
				else if(!instance_exists(inst_1062E581) xor !instance_exists(inst_1FC19C6A) xor !instance_exists(inst_713E65DA))
				{
					obj_suq.gildebrand -= 1;
					o_saveload.gnet -= 4;
				}
				else
				{
					o_saveload.gnet += 6;
					obj_suq.hiertech -= 1;
				}
			} break;
			case r_lvl_19:
			{
				o_saveload.ynet += 2;
				o_saveload.knet += 1;
				o_saveload.unet -= 2;
				o_saveload.hnet -= 2;
				o_saveload.gnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl19.ob1 == true)
				{
					o_saveload.moneyT += 7000*_emtBill;
					obj_suq.report = 57;
					obj_suq.perez += 2;
					o_saveload.pnet += 4;
				}
				else
				{
					obj_suq.report = 58;
					o_saveload.pnet -= 20;
					obj_suq.perez -= 3;
				}
			} break;
			case r_lvl_21:
			{
				o_saveload.pnet -= 2;
				o_saveload.knet -= 1;
				o_saveload.unet += 2;
				o_saveload.hnet += 3;
				o_saveload.gnet -= 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(o_jewel))
				{
					o_saveload.moneyT += 5200*_emtBill;
					obj_suq.report = 59;
					obj_suq.yellerteeth += 2;
					o_saveload.ynet += 5;
				}
				else if(!instance_exists(o_guard_replace) or (instance_exists(o_guard_replace) and instance_exists(obj_darkness)))
				{
					obj_suq.report = 60;
					o_saveload.ynet -= 10;
					obj_suq.yellerteeth -= 2;
				}
				else if(instance_exists(o_guard_replace) and o_lvl21.accPoints > 120 and o_lvl21.spdPoints >= 155 and o_lvl21.evPoints >= 115 and !instance_exists(obj_darkness))
				{
					obj_suq.report = 61;
					o_saveload.ynet -= 10;
					obj_suq.yellerteeth -= 3;
					obj_suq.ninjaClan = true;
				}
			} break;
			case r_lvl_22:
			{
				o_saveload.pnet += 1;
				o_saveload.knet += 1;
				o_saveload.ynet -= 1;
				o_saveload.gnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(!instance_exists(obj_guard) and instance_exists(o_lvl22) and obj_suq.contraband == 0)
				{
					o_saveload.moneyT += 4500*_emtBill;
					obj_suq.report = 62;
					obj_suq.ungulate += 2;
					obj_suq.hiertech -= 1;
					o_saveload.unet += 5;
					o_saveload.hnet -= 4;
				}
				if(!instance_exists(obj_guard) and instance_exists(o_lvl22) and obj_suq.contraband > 0)
				{
					o_saveload.moneyT += (4500-(obj_suq.contraband*75))*_emtBill;
					obj_suq.report = 64;
					obj_suq.ungulate += 1;
					obj_suq.hiertech -= 1;
					o_saveload.unet += 4;
					o_saveload.hnet -= 4;
				}
				else if(!instance_exists(o_lvl22) or instance_exists(obj_guard))
				{
					obj_suq.report = 63;
					o_saveload.unet -= 5;
					obj_suq.ungulate -= 1;
					o_saveload.hnet += 2;
				}
			} break;
			case r_lvl_23:
			{
				o_saveload.pnet -= 2;
				o_saveload.knet -= 2;
				o_saveload.ynet += 2;
				o_saveload.gnet -= 2;
				o_saveload.unet -= 2;
				o_saveload.hnet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(instance_exists(o_cricle) and !instance_exists(obj_box_money))
				{
					if(o_cricle.x < 0)
					{
						obj_suq.report = 65;
						obj_suq.contraband = 0;
						obj_suq.cricle = 1;//good
					}
				}//success
				if(instance_exists(o_cricle) and instance_exists(obj_box_money))
				{
					if(o_cricle.x < 0)
					{
						obj_suq.report = 68;
						obj_suq.contraband = 0;
						obj_suq.cricle = 1;//good
					}
				}//1 complete
				if(!instance_exists(o_cricle) and !instance_exists(obj_box_money))
				{
					obj_suq.report = 66;
					obj_suq.cricle = 0;//nothing
				}//2 complete
				if(!instance_exists(o_cricle) and instance_exists(obj_box_money))
				{
					obj_suq.report = 67;
					obj_suq.cricle = 0;//nothing
				}//2 complete
				if(instance_exists(o_cricle) and !instance_exists(obj_box_money))
				{
					if(o_cricle.x > 0)
					{
						obj_suq.report = 69;
						obj_suq.cricle = 2;//bad
					}
				}//2 complete
				if(instance_exists(o_cricle) and instance_exists(obj_box_money))
				{
					if(o_cricle.x > 0)
					{
						obj_suq.report = 70;
						obj_suq.cricle = 2;//bad
					}
				}//2 complete
			} break;
			case r_lvl_24:
			{
				o_saveload.ynet += 2;
				o_saveload.knet += 1;
				o_saveload.unet -= 2;
				o_saveload.hnet -= 2;
				o_saveload.gnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl24.o1 == true and o_lvl24.o2 == true)
				{
					o_saveload.moneyT += 7800*_emtBill;
					obj_suq.report = 71;
					obj_suq.perez += 2;
					o_saveload.pnet += 6;
					o_saveload.officials = true;
				}
				else
				{
					obj_suq.report = 72;
					o_saveload.pnet -= 18;
					obj_suq.perez -= 2;
				}
			} break;
			case r_lvl_25:
			{
				o_saveload.ynet -= 2;
				o_saveload.knet -= 1;
				o_saveload.unet += 2;
				o_saveload.hnet += 2;
				o_saveload.gnet -= 1;
				o_saveload.pnet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl25.o1 == true and o_lvl25.o2 == true and instance_exists(obj_guard))
				{
					o_saveload.moneyT += 3400*_emtBill;
					obj_suq.report = 73;
				}
				else if(!instance_exists(obj_guard))
				{
					obj_suq.report = 75;
				}
				else
				{
					obj_suq.report = 74;
				}
			} break;
			case r_lvl_26:
			{
				o_saveload.ynet -= 2;
				o_saveload.knet -= 1;
				o_saveload.unet += 2;
				o_saveload.hnet += 2;
				o_saveload.pnet -= 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl26.o1 == true and o_lvl26.isKilled == false)
				{
					o_saveload.moneyT += 3200*_emtBill;
					obj_suq.report = 76;
					o_saveload.gnet += 4;
					obj_suq.gildebrand += 1;
				}
				else if(o_lvl26.isKilled == true)
				{
					obj_suq.report = 77;
					o_saveload.gnet -= 4;
					obj_suq.gildebrand -= 2;
				}
				else if(o_lvl26.o1 == false)
				{
					obj_suq.report = 78;
					o_saveload.gnet -= 3;
					obj_suq.gildebrand -= 1;
				}
			} break;
			case r_lvl_27:
			{
				o_saveload.knet += 2;
				o_saveload.unet -= 1;
				o_saveload.hnet -= 1;
				o_saveload.gnet += 2;
				o_saveload.pnet += 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(obj_suq.vambrace)
				{
					o_saveload.moneyT += 6600*_emtBill;
					obj_suq.report = 79;
					obj_suq.yellerteeth += 2;
					o_saveload.ynet += 3;
				}
				else if(obj_suq.vambrace == false and obj_suq.vambraceK == true)
				{
					obj_suq.report = 80;
					obj_suq.yellerteeth -= 2;
					o_saveload.ynet -= 4;
				}
				else if(obj_suq.vambrace == false and obj_suq.vambraceK == false)
				{
					obj_suq.report = 81;
					obj_suq.yellerteeth -= 1;
					o_saveload.ynet -= 2;
				}
			} break;
			case r_lvl_28:
			{
				o_saveload.knet -= 2;
				o_saveload.unet += 1;
				o_saveload.ynet += 1;
				o_saveload.gnet -= 2;
				o_saveload.pnet -= 1;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl28.o1 == true)
				{
					o_saveload.moneyT += 6600*_emtBill;
					obj_suq.report = 82;
					obj_suq.hiertech += 2;
					o_saveload.hnet += 10;
				}
				else if(o_lvl28.o1 == false)
				{
					obj_suq.report = 83;
					obj_suq.hiertech -= 2;
					o_saveload.hnet -= 10;
				}
			} break;
			case r_lvl_29:
			{
				o_saveload.pnet += 2;
				o_saveload.knet += 2;
				o_saveload.ynet -= 2;
				o_saveload.gnet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl29.o1 and o_lvl29.o2 and o_lvl29.o3)
				{
					o_saveload.moneyT += 5700*_emtBill;
					obj_suq.report = 84;
					obj_suq.ungulate += 2;
					obj_suq.hiertech -= 1;
					o_saveload.unet += 6;
					o_saveload.hnet -= 5;
				}
				else if((o_lvl29.o1 and o_lvl29.o2 and !o_lvl29.o3) or (o_lvl29.o1 and !o_lvl29.o2 and o_lvl29.o3) or(!o_lvl29.o1 and o_lvl29.o2 and o_lvl29.o3))
				{
					o_saveload.moneyT += 3000*_emtBill;
					obj_suq.report = 85;
					obj_suq.ungulate += 1;
					obj_suq.hiertech -= 1;
					o_saveload.unet += 3;
					o_saveload.hnet += 2;
				}
				else if((o_lvl29.o1 and !o_lvl29.o2 and !o_lvl29.o3) or (!o_lvl29.o1 and !o_lvl29.o2 and o_lvl29.o3) or(!o_lvl29.o1 and o_lvl29.o2 and !o_lvl29.o3))
				{
					o_saveload.moneyT += 1000*_emtBill;
					obj_suq.report = 86;
					o_saveload.unet += 1;
					o_saveload.hnet += 5;
				}
				else if(!o_lvl29.o1 and !o_lvl29.o2 and !o_lvl29.o3)
				{
					obj_suq.report = 87;
					obj_suq.ungulate -= 2;
					obj_suq.hiertech += 1;
					o_saveload.unet -= 6;
					o_saveload.hnet += 7;
				}
			} break;
			case r_lvl_30:
			{
				o_saveload.pnet += 2;
				o_saveload.knet += 2;
				o_saveload.ynet -= 2;
				o_saveload.gnet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl30.o1 and o_lvl30.o2 and o_lvl30.o3 and instance_exists(o_carSt))
				{
					o_saveload.moneyT += 7900*_emtBill;
					obj_suq.report = 88;
					obj_suq.ungulate -= 1;
					obj_suq.hiertech += 3;
					o_saveload.unet -= 2;
					o_saveload.hnet += 10;
				}
				if(o_lvl30.o1 and o_lvl30.o2 and o_lvl30.o3 and !instance_exists(o_carSt))
				{
					obj_suq.report = 91;
					obj_suq.hiertech -= 4;
					o_saveload.hnet -= 15;
				}
				if(!instance_exists(o_carSt))
				{
					obj_suq.report = 90;
					obj_suq.ungulate += 1;
					obj_suq.hiertech -= 2;
					o_saveload.unet += 2;
					o_saveload.hnet -= 10;
				}
				else if((!o_lvl30.o1 or !o_lvl30.o2 or !o_lvl30.o3))
				{
					obj_suq.report = 89;
					obj_suq.ungulate += 1;
					obj_suq.hiertech -= 1;
					o_saveload.unet += 2;
					o_saveload.hnet += 2;
				}
			} break;
			case r_lvl_31:
			{
				o_saveload.pnet += 2;
				o_saveload.knet += 2;
				o_saveload.ynet -= 2;
				o_saveload.gnet += 2;
				o_saveload.unet -= 6;
				o_saveload.hnet += 15;
				if(obj_suq.paints1)
				{
					o_saveload.unet += 3;
					o_saveload.hnet -= 5;
				}
				if(obj_suq.paints2)
				{
					o_saveload.unet += 3;
					o_saveload.hnet -= 5;
				}
				if(obj_suq.paints3)
				{
					o_saveload.unet += 3;
					o_saveload.hnet -= 5;
				}
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl31.o1 and o_lvl31.o2)
				{
					o_saveload.moneyT += 6400*_emtBill;
					obj_suq.report = 92;
				}
				if(o_lvl31.o1 and !o_lvl31.o2)
				{
					o_saveload.moneyT += 1000*_emtBill;
					obj_suq.report = 93;
				}
				if(!o_lvl31.o1)
				{
					obj_suq.report = 94;
				}
			} break;
			case r_lvl_32:
			{
				o_saveload.pnet -= 3;
				o_saveload.ynet += 3;
				o_saveload.gnet -= 3;
				o_saveload.unet += 2;
				o_saveload.hnet += 2;
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl32.o1 and o_lvl32.o2 and o_lvl32.o3)
				{
					o_saveload.moneyT += 10000*_emtBill;
					obj_suq.report = 95;
					o_saveload.knet += 15;
					o_saveload.kanker += 4;
					o_saveload.pnet -= 6;
					o_saveload.ynet -= 5;
					o_saveload.gnet -= 4;
					o_saveload.unet -= 4;
					o_saveload.hnet -= 5;
					o_saveload.plant = true;
				}
				else
				{
					obj_suq.report = 96;
					o_saveload.kanker -= 14;
					o_saveload.knet -= 20;
				}
			} break;
			case r_lvl_43:
			{
				obj_suq.lvldone[obj_suq.lvl] = true;
				if(o_lvl43.o1)
				{
					o_saveload.moneyT += 20000*_emtBill;
					obj_suq.report = 97;
					o_saveload.knet += 40;
					o_saveload.kanker += 4;
					o_saveload.pnet -= 6;
					o_saveload.ynet -= 5;
					o_saveload.gnet -= 4;
					o_saveload.unet -= 4;
					o_saveload.hnet -= 5;
					o_saveload.endgame = true;
				}
				else
				{
					o_saveload.pnet += 3;
					o_saveload.ynet -= 3;
					o_saveload.gnet += 3;
					o_saveload.unet -= 2;
					o_saveload.hnet -= 2;
					obj_suq.report = 98;
					o_saveload.kanker -= 20;
					o_saveload.knet -= 100;
				}
			} break;
		}
		if(!car and !range_optional)
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
			//obj_suq.pistolAmt += obj_suq.pMag;
			obj_suq.pistolAmt = obj_suq.pMag;
			obj_suq.magnumAmt = obj_suq.mMag;
			obj_suq.machineGunAmt = obj_suq.mgMag;
			obj_suq.assaultRifleAmt = obj_suq.arMag;
			obj_suq.shooterGunAmt = obj_suq.shMag;
			obj_suq.shotgunAmt = obj_suq.sgMag;
			obj_suq.sniperRifleAmt = obj_suq.snMag;
			obj_suq.rocketLauncherAmt = obj_suq.rlMag;
			obj_suq.flamethrowerAmt = obj_suq.fMag;
			obj_suq.pp7Amt = obj_suq.ppMag;

			obj_suq.x = 376;
			obj_suq.y = 497;
			obj_camera.x = 376;
			obj_camera.y = 497;
			//obj_suq.showMoney = 360;
					//if(car) { obj_suq.hprem = 0; }
			//lives = 10;
			//obj_suq.lv = lives;
			audio_play_sound(snd_pickup,1,false,.7*o_saveload.sfxvol,0,random_range(1.5,2));
			save();
			room_persistent = false;
			//if(room == r_lvl_0) { room_goto(r_lvl_0_1); room_1persistent = false; }
			//if(room == r_lvl_0_1) { room_goto(r_lvl_0); room_1persistent = false; }
			//if(room == r_lvl_4) { room_goto(r_lvl_4_1); room_1persistent = false; }
			//if(room == r_lvl_4_1) { room_goto(r_lvl_4); room_1persistent = false; }
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
	}
	if(range_optional)
		{
			cursor_sprite = spr_unarmed;
			/*obj_suq.minesAmt = obj_suq.msa;
			obj_suq.minegAmt = obj_suq.mga;
			obj_suq.lock30 = obj_suq.l3;
			obj_suq.lock50 = obj_suq.l5;
			obj_suq.attackTur = obj_suq.t1;
			obj_suq.defenseTur = obj_suq.t2;
			obj_suq.tearTur = obj_suq.t3;
			obj_suq.flameTur = obj_suq.t4;
			obj_suq.rocketTur = obj_suq.t5;
			obj_suq.gemsD2 = 0;//obj_suq.gemsD;
			//obj_suq.pistolAmt += obj_suq.pMag;
			obj_suq.pistolAmt = obj_suq.pMag;
			obj_suq.magnumAmt = obj_suq.mMag;
			obj_suq.machineGunAmt = obj_suq.mgMag;
			obj_suq.assaultRifleAmt = obj_suq.arMag;
			obj_suq.shooterGunAmt = obj_suq.shMag;
			obj_suq.shotgunAmt = obj_suq.sgMag;
			obj_suq.sniperRifleAmt = obj_suq.snMag;
			obj_suq.rocketLauncherAmt = obj_suq.rlMag;
			obj_suq.flamethrowerAmt = obj_suq.fMag;*/
			if(obj_suq.pistolHave == 1)
			{
				obj_suq.pMag = 0;
				if(o_saveload.ammoFull) { obj_suq.pistolAmt = (o_saveload.ammoUp*60)+obj_suq.pmr }
				else  { obj_suq.pistolAmt = 2*obj_suq.pmr; }
			}
			if(obj_suq.magnumHave == 1)
			{
				obj_suq.mMag = 0;
				if(o_saveload.ammoFull) { obj_suq.magnumAmt = (o_saveload.ammoUp*30)+obj_suq.mmr }
				else  { obj_suq.magnumAmt = 2*obj_suq.mmr; }
			}
			if(obj_suq.machineGunHave == 1)
			{
				obj_suq.mgMag = 0;
				if(o_saveload.ammoFull) { obj_suq.machineGunAmt = (o_saveload.ammoUp*150)+obj_suq.mgmr }
				else  { obj_suq.machineGunAmt = 2*obj_suq.mgmr; }
			}
			if(obj_suq.assaultRifleHave == 1)
			{
				obj_suq.arMag = 0;
				if(o_saveload.ammoFull) { obj_suq.assaultRifleAmt = (o_saveload.ammoUp*80)+20; }
				else  { obj_suq.assaultRifleAmt = 40; }
			}
			if(obj_suq.shotgunHave == 1)
			{
				obj_suq.sgMag = 0;
				if(o_saveload.ammoFull) { obj_suq.shotgunAmt = (o_saveload.ammoUp*24)+6+obj_suq.sgda; }
				else  { obj_suq.shotgunAmt = 2*(6+obj_suq.sgda); }
			}
			if(obj_suq.shooterGunHave == 1)
			{
				obj_suq.shMag = 0;
				if(o_saveload.ammoFull) { obj_suq.shooterGunAmt = (o_saveload.ammoUp*120)+40; }
				else  { obj_suq.shooterGunAmt = 80; }
			}
			if(obj_suq.sniperRifleHave == 1)
			{
				obj_suq.snMag = 0;
				if(o_saveload.ammoFull) { obj_suq.sniperRifleAmt = (o_saveload.ammoUp*16)+obj_suq.snmr; }
				else  { obj_suq.sniperRifleAmt = 2*snmr; }
			}
			if(obj_suq.flamethrowerHave == 1)
			{
				obj_suq.fMag = 0;
				if(o_saveload.ammoFull) { obj_suq.flamethrowerAmt = (o_saveload.ammoUp*20)+5; }
				else  { obj_suq.flamethrowerAmt = 10; }
			}
			if(obj_suq.rocketLauncherHave == 1)
			{
				obj_suq.rlMag = 0;
				if(o_saveload.ammoFull) { obj_suq.rocketLauncherAmt = (o_saveload.ammoUp*8)+2; }
				else  { obj_suq.rocketLauncherAmt = 4; }
			}
			if(obj_suq.pp7Have == 1)
			{
				obj_suq.ppMag = 0;
				if(o_saveload.ammoFull) { obj_suq.pp7Amt = (o_saveload.ammoUp*40)+4; }
				else  { obj_suq.pp7Amt = 4; }
			}

			obj_suq.x = 477;
			obj_suq.y = 376;
			obj_camera.x = 477;
			obj_camera.y = 376;
			room_goto(r_armory);
			
		}
		if(!car and !range_optional)
		{
			room_goto(r_armory);
		}
}