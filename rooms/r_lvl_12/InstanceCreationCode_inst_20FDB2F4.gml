weapon_type = choose(obj_magnum,obj_machineGun,obj_shotgun);
sprite_index = s_enemy_2;
hp = 16;
drop_gun = choose(true,false,false);
weapon_spd = 6;
switch(weapon_type)
{
	case obj_magnum: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
		weapon_bul = o_eMBul;
		shtspd = 80; break;
	case obj_machineGun: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		weapon_bul = o_eMGBul;
		shtspd = 10; break;
	case obj_shotgun: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		weapon_bul = o_eSGBul;
		shtspd = 80; break;
}
key_drop = true;
keyimage = 1;

