/// @description Insert description here
// You can write your code in this editor
if(room == r_lvl_5 and check == false)
{
	alarm_set(0,3000);
	check = true;
}
if(room == r_lvl_8 and instance_exists(obj_box_B) == false and instance_exists(obj_spider) == false and check == false)
{
	with (obj_suq) 
	{
		if(place_meeting(x,y,o_trigger))
		{
			instance_create_layer(575,1158,"Instances_Action",obj_spiderB);
			o_spawner.check = true;
		}
	}
}
/*if(killed == 32)
{
	//objective complete
}*/

if(check == false and instance_exists(o_girl) and room == r_lvl_4)
{
	check = true;
	var _inst = instance_create_layer(436,741,"Instances_Action",obj_guard);
	_inst.sprite_index = s_enemy_2;
	_inst.hp = 16;
	_inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	_inst.weapon_spd = 6;
	_inst.weapon_bul = o_eMGBul;
	_inst.weapon_type = obj_machineGun;
	_inst.drop_gun = true;
	_inst.shtspd = 10;
	var _inst1 = instance_create_layer(488,741,"Instances_Action",obj_guard);
	_inst1.sprite_index = s_enemy_2;
	_inst1.hp = 16;
	_inst1.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	_inst1.weapon_spd = 6;
	_inst1.weapon_bul = o_eMGBul;
	_inst1.weapon_type = obj_machineGun;
	_inst1.drop_gun = true;
	_inst1.shtspd = 10;
	var _inst2 = instance_create_layer(1110,930,"Instances_Action",obj_guard);
	_inst2.sprite_index = s_enemy_2;
	_inst2.hp = 16;
	_inst2.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	_inst2.weapon_spd = 6;
	_inst2.weapon_bul = o_eMGBul;
	_inst2.weapon_type = obj_machineGun;
	_inst2.drop_gun = true;
	_inst2.shtspd = 10;
	var _inst3 = instance_create_layer(1104,841,"Instances_Action",obj_guard);
	_inst3.sprite_index = s_enemy_2;
	_inst3.hp = 16;
	_inst3.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	_inst3.weapon_spd = 6;
	_inst3.weapon_bul = o_eMGBul;
	_inst3.weapon_type = obj_machineGun;
	_inst3.drop_gun = true;
	_inst3.shtspd = 10;
}