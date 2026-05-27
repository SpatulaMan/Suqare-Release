weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun,obj_assaultRifle);
sprite_index = s_enemy_2;
image_blend = c_green;
hp = 32;
drop_gun = choose(true,false,true);
weapon_spd = 6;
key_drop = true;
keyimage = 2;
switch(weapon_type)
{
	case obj_pistol: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
		weapon_bul = o_ePBul;
		shtspd = 60; break;
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
	case obj_assaultRifle: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		weapon_bul = o_eARBul;
		shtspd = 20; break;
}
