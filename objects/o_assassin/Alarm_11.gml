/// @description
switch(sprite_index)
{
	case s_hxeagon: 
		weapon_type = obj_assaultRifle;
		spr = s_hxeagon_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 8;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		weapon_bul = o_eARBul;
		shtspd = 15; break;
	case s_rcetangle: 
		weapon_type = obj_shotgun;
		spr = s_rcetangle_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 6;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		weapon_bul = o_eSGBul;
		shtspd = 40; break;
	case s_otcogon: 
		weapon_type = obj_machineGun;
		spr = s_otcogon_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 6;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		weapon_bul = o_eMGBul;
		shtspd = 9; break;
	case s_praallelogram: 
		weapon_type = obj_shotgun;
		spr = s_praallelogram_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 6;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		weapon_bul = o_eSGBul;
		shtspd = 40; break;
	case s_daimond: 
		weapon_type = obj_assaultRifle;
		spr = s_daimond_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 8;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		weapon_bul = o_eARBul;
		shtspd = 15; break;
	case s_pnetagon: 
		weapon_type = obj_machineGun;
		spr = s_otcogon_1;
		hp = 128;
		drop_gun = true;
		weapon_spd = 6;
		weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		weapon_bul = o_eMGBul;
		shtspd = 9; break;
}
hpc = hp;
hpt = hp;