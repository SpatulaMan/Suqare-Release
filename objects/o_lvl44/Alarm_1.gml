/// @description
obj = choose(1,2,3,4,5,6);
ar = instance_create(x,y,o_arrow_1);
xc = choose(1,2,3);
var inst;
switch(obj)
{
	case 1: if(!instance_place(1717,761,obj_guard))
			{
				inst = instance_create_layer(1717,761,"Instances_Action",obj_guard); 
				inst.weapon_type = choose(obj_machineGun,obj_shotgun);
				inst.sprite_index = s_enemy_2;
				inst.image_blend = c_green;
				inst.hp = 32;
				inst.drop_gun = choose(true,true,false);
				inst.weapon_spd = 6;
				ar.image_blend = c_yellow;
				ar.x1 = inst.x;
				ar.y1 = inst.y;
				switch(inst.weapon_type)
				{
					case obj_machineGun: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
						inst.weapon_bul = o_eMGBul;
						inst.shtspd = 10; break;
					case obj_shotgun: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst.weapon_bul = o_eSGBul;
						inst.shtspd = 80; break;
				} 
			} break;
	case 2: if(!instance_place(1926,544,obj_guard))
			{
				inst = instance_create_layer(1926,544,"Instances_Action",obj_guard); 
				inst.weapon_type = choose(obj_machineGun,obj_shotgun);
				inst.sprite_index = s_enemy_2;
				inst.image_blend = c_green;
				inst.hp = 32;
				inst.drop_gun = choose(true,true,false);
				inst.weapon_spd = 6;
				ar.image_blend = c_navy;
				ar.x1 = inst.x;
				ar.y1 = inst.y;
				switch(inst.weapon_type)
				{
					case obj_machineGun: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
						inst.weapon_bul = o_eMGBul;
						inst.shtspd = 10; break;
					case obj_shotgun: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst.weapon_bul = o_eSGBul;
						inst.shtspd = 80; break;
				} 
			} break;
	case 3: if(!instance_place(1046,1301,obj_guard))
		{
			inst = instance_create_layer(1046,1301,"Instances_Action",obj_guard); 
			inst.weapon_type = choose(obj_machineGun,obj_shotgun);
			inst.sprite_index = s_enemy_2;
			inst.image_blend = c_green;
			inst.hp = 32;
			inst.drop_gun = choose(true,true,false);
			inst.weapon_spd = 6;
			ar.x1 = inst.x;
			ar.y1 = inst.y;
			switch(inst.weapon_type)
			{
				case obj_machineGun: 
					inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
					inst.weapon_bul = o_eMGBul;
					inst.shtspd = 10; break;
				case obj_shotgun: 
					inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
					inst.weapon_bul = o_eSGBul;
					inst.shtspd = 80; break;
			} 
		} break;
	case 4: if(xc == 1) { x1 = 1511; y1 = 555; }
			else if(xc == 2) { x1 = 1904; y1 = 1460; }
			else if(xc == 3) { x1 = 654; y1 = 975; } 
			ar.image_blend = c_red; 
			ar.x1 = x1;
			ar.y1 = y1; break; 
	case 5: x1 = 1211; y1 = 1601; 
			ar.image_blend = c_silver; 
			ar.x1 = x1;
			ar.y1 = y1; break;
	case 6: x1 = ceil(random_range(455,2095)); y1 = ceil(random_range(410,1591));
			ar.image_blend = c_green; 
			ar.x1 = x1;
			ar.y1 = y1; break;
}
alarm_set(1,ceil(random_range(1900,3000)));
alarm_set(2,1800);