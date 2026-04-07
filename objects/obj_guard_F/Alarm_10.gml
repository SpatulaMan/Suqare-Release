/// @description
switch(wc)
{
	case 1: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol);
	weapon_spd = 6;
	weapon_bul = obj_suqBul;
	weapon_type = obj_pistol;
	drop_gun = true;
	sk += 5;
	image_blend = c_lime;
	break;
	case 2: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum);
	weapon_spd = 8;
	weapon_bul = obj_suqMBul;
	weapon_type = obj_magnum;
	drop_gun = true;
	sk += 7;
	image_blend = c_yellow;
	break;
	case 3: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	weapon_spd = 6;
	weapon_bul = obj_suqMGBul;
	weapon_type = obj_machineGun;
	drop_gun = true;
	shtspd = 10;
	sk += 8;
	image_blend = c_orange;
	break;
	case 4: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault);
	weapon_spd = 8;
	weapon_bul = obj_suqARBul;
	weapon_type = obj_assaultRifle;
	drop_gun = true;
	shtspd = 20;
	sk += 10;
	image_blend = c_aqua;
	break;
	case 5: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun);
	weapon_spd = 6;
	weapon_bul = obj_suqSGBul;
	weapon_type = obj_shotgun;
	drop_gun = true;
	shtspd = 10;
	sk += 10;
	image_blend = c_purple;
	break;
	case 6: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol);
	weapon_spd = 6;
	weapon_bul = obj_suqBul;
	weapon_type = obj_pistol;
	drop_gun = true;
	sk += 10;
	hp = 16;
	image_blend = c_lime;
	break;
	case 7: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum);
	weapon_spd = 8;
	weapon_bul = obj_suqMBul;
	weapon_type = obj_magnum;
	drop_gun = true;
	sk += 12;
	hp = 16;
	image_blend = c_yellow;
	break;
	case 8: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	weapon_spd = 6;
	weapon_bul = obj_suqMGBul;
	weapon_type = obj_machineGun;
	drop_gun = true;
	shtspd = 10;
	sk += 13;
	hp = 16;
	image_blend = c_orange;
	break;
	case 9: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault);
	weapon_spd = 8;
	weapon_bul = obj_suqARBul;
	weapon_type = obj_assaultRifle;
	drop_gun = true;
	shtspd = 20;
	sk += 16;
	hp = 16;
	image_blend = c_aqua;
	break;
	case 10: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun);
	weapon_spd = 6;
	weapon_bul = obj_suqSGBul;
	weapon_type = obj_shotgun;
	drop_gun = true;
	shtspd = 10;
	sk += 16;
	hp = 16;
	image_blend = c_purple;
	break;
	case 11: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_robot);
	weapon_spd = 8;
	weapon_bul = obj_suqARBul;
	weapon_type = obj_pistol;
	drop_gun = false;
	shtspd = 10;
	hp = 16;
	break;
}
start = true;