/// @description
alarm_set(0,600);
var inst;
var inst1;
var inst2;
var inst3;
var inst4;
var inst5;
if(!instance_place(413,468,obj_guard))
			{
				inst = instance_create_layer(413,468,"Instances_Action",obj_guard); 
				inst.weapon_type = choose(obj_assaultRifle,obj_shotgun);
				inst.sprite_index = s_enemy_2;
				inst.image_blend = c_green;
				inst.hp = 32;
				inst.drop_gun = choose(true,true,false);
				inst.weapon_spd = 6;
				switch(inst.weapon_type)
				{
					case obj_assaultRifle: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
						inst.weapon_bul = o_eARBul;
						inst.shtspd = 20; break;
					case obj_shotgun: 
						inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst.weapon_bul = o_eSGBul;
						inst.shtspd = 80; break;
				} 
			}
if(!instance_place(721,949,obj_guard))
			{
				inst1 = instance_create_layer(721,949,"Instances_Action",obj_guard); 
				inst1.weapon_type = choose(obj_assaultRifle,obj_shotgun);
				inst1.sprite_index = s_enemy_2;
				inst1.image_blend = c_green;
				inst1.hp = 32;
				inst1.drop_gun = choose(true,true,false);
				inst1.weapon_spd = 6;
				switch(inst1.weapon_type)
				{
					case obj_assaultRifle: 
						inst1.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
						inst1.weapon_bul = o_eARBul;
						inst1.shtspd = 20; break;
					case obj_shotgun: 
						inst1.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst1.weapon_bul = o_eSGBul;
						inst1.shtspd = 80; break;
				} 
			}
if(!instance_place(1302,757,obj_guard))
		{
			inst2 = instance_create_layer(1302,757,"Instances_Action",obj_guard); 
			inst2.weapon_type = choose(obj_assaultRifle,obj_shotgun);
			inst2.sprite_index = s_enemy_2;
			inst2.image_blend = c_green;
			inst2.hp = 32;
			inst2.drop_gun = choose(true,true,false);
			inst2.weapon_spd = 6;
			switch(inst2.weapon_type)
			{
				case obj_assaultRifle: 
					inst2.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
					inst2.weapon_bul = o_eARBul;
					inst2.shtspd = 20; break;
				case obj_shotgun: 
					inst2.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
					inst2.weapon_bul = o_eSGBul;
					inst2.shtspd = 80; break;
			} 
		}
if(!instance_place(1188,467,obj_guard))
			{
				inst3 = instance_create_layer(1188,467,"Instances_Action",obj_guard); 
				inst3.weapon_type = choose(obj_assaultRifle,obj_shotgun);
				inst3.sprite_index = s_enemy_2;
				inst3.image_blend = c_green;
				inst3.hp = 32;
				inst3.drop_gun = choose(true,true,false);
				inst3.weapon_spd = 6;
				switch(inst3.weapon_type)
				{
					case obj_assaultRifle: 
						inst3.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
						inst3.weapon_bul = o_eARBul;
						inst3.shtspd = 20; break;
					case obj_shotgun: 
						inst3.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst3.weapon_bul = o_eSGBul;
						inst3.shtspd = 80; break;
				} 
			}
if(!instance_place(721,604,obj_guard))
			{
				inst4 = instance_create_layer(721,604,"Instances_Action",obj_guard); 
				inst4.weapon_type = choose(obj_assaultRifle,obj_shotgun);
				inst4.sprite_index = s_enemy_2;
				inst4.image_blend = c_green;
				inst4.hp = 32;
				inst4.drop_gun = choose(true,true,false);
				inst4.weapon_spd = 6;
				switch(inst4.weapon_type)
				{
					case obj_assaultRifle: 
						inst4.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
						inst4.weapon_bul = o_eARBul;
						inst4.shtspd = 20; break;
					case obj_shotgun: 
						inst4.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
						inst4.weapon_bul = o_eSGBul;
						inst4.shtspd = 80; break;
				} 
			}
if(!instance_place(859,372,obj_guard))
		{
			inst5 = instance_create_layer(859,372,"Instances_Action",obj_guard); 
			inst5.weapon_type = choose(obj_assaultRifle,obj_shotgun);
			inst5.sprite_index = s_enemy_2;
			inst5.image_blend = c_green;
			inst5.hp = 32;
			inst5.drop_gun = choose(true,true,false);
			inst5.weapon_spd = 6;
			switch(inst5.weapon_type)
			{
				case obj_assaultRifle: 
					inst5.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
					inst5.weapon_bul = o_eARBul;
					inst5.shtspd = 20; break;
				case obj_shotgun: 
					inst5.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
					inst5.weapon_bul = o_eSGBul;
					inst5.shtspd = 80; break;
			} 
		}