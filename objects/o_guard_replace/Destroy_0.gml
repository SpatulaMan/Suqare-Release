/// @description 
if(room != r_lvl_21)
{
	var _inst = instance_create_layer(x,y,"Instances_Action",obj_guard);
	_inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun);
	_inst.sprite_index = s_enemy_2;
	_inst.weapon_spd = 6;
	_inst.weapon_bul = o_eSGBul;
	_inst.weapon_type = obj_shotgun;
	_inst.drop_gun = choose(true,false,true);
	_inst.hp = 16;
	_inst.shtspd = 80;

	var _inst1 = instance_create_layer(x,y,"Instances_Action",o_gunSound);
	_inst1.sprite_index = s_attractorSound;
	if(instance_exists(inst_220150F4))
	{
		inst_220150F4.alarm[2] = 1;
	}
}
else
{
	if(instance_exists(o_convo)) { with (o_convo) instance_destroy(); }
	if(instance_exists(inst_1CF446D)) { with (inst_1CF446D) instance_destroy(); }
	var _inst = instance_create_layer(x,y,"Instances_Action",obj_ninja);
	_inst.sprite_index = s_enemy_N_2;
	_inst.hp = 32;
	var _inst1 = instance_create_layer(x,y,"Instances_Action",o_gunSound);
	_inst1.sprite_index = s_attractorSound;
}