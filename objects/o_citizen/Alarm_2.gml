/// @description
if(instance_exists(o_leader)) { o_lvl41.alert = true; }
		var g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound);
		g.sprite_index = s_alarmSound;
		var inst = instance_create_layer(x,y,"Instances_Action",obj_guard);//instance_change(obj_guard,true);
		inst.weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun,obj_assaultRifle);
		inst.hp = 4;
		inst.drop_gun = choose(true,false,true);
		inst.weapon_spd = 6;
		switch(inst.weapon_type)
		{
			case obj_pistol: 
				inst.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
				inst.weapon_bul = o_ePBul;
				inst.shtspd = 60; break;
			case obj_magnum: 
				inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
				inst.weapon_bul = o_eMBul;
				inst.shtspd = 80; break;
			case obj_machineGun: 
				inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
				inst.weapon_bul = o_eMGBul;
				inst.shtspd = 10; break;
			case obj_shotgun: 
				inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
				inst.weapon_bul = o_eSGBul;
				inst.shtspd = 80; break;
			case obj_assaultRifle: 
				inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
				inst.weapon_bul = o_eARBul;
				inst.shtspd = 20; break;
		}
		instance_destroy();