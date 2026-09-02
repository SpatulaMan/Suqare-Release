weapon_type = obj_rocketLauncher;
sprite_index = s_hurt;
image_blend = c_orange;
image_xscale = 2;
image_yscale = 2;
hp = 240;
drop_gun = choose(true,false,true);
weapon_spd = 8;
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
	case obj_rocketLauncher: 
		weapon = instance_create_layer(x,y,"Instances_Action",o_eBazooka); 
		weapon_bul = o_eRLBul;
		extra_bul = o_missile;
		shtspd = 60; break;
}
weapon.image_xscale = 2;
weapon.image_yscale = 2;