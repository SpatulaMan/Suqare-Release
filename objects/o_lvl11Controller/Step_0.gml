/// @description 
if(!instance_exists(o_generator) and !gen_check)
{
	start = true;
	alarm_set(1,6);
	gen_check = true;
	var inst = instance_create_layer(0,0,"Instances",obj_darkness);
	inst.image_xscale = 100;
	inst.image_yscale = 50;
	
	//spawn more enemies
	var _e1 = instance_create_layer(1572,845,"Instances_Action",obj_guard);
	with(_e1)
	{
		weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun);
		sprite_index = s_enemy_2;
		hp = 16;
		drop_gun = choose(true,false,true);
		weapon_spd = 6;
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
		}
	}
	
	var _e2 = instance_create_layer(1442,871,"Instances_Action",obj_guard);
	with(_e2)
	{
		weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun);
		sprite_index = s_enemy_2;
		hp = 16;
		drop_gun = choose(true,false,true);
		weapon_spd = 6;
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
		}
	}
	
	var _e3 = instance_create_layer(1717,879,"Instances_Action",obj_guard);
	with(_e3)
	{
		weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun);
		sprite_index = s_enemy_2;
		hp = 16;
		drop_gun = choose(true,false,true);
		weapon_spd = 6;
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
		}
	}
	
	var _e4 = instance_create_layer(1656,1001,"Instances_Action",obj_guard);
	with(_e4)
	{
		weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun);
		sprite_index = s_enemy_2;
		hp = 16;
		drop_gun = choose(true,false,true);
		weapon_spd = 6;
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
		}
	}
	
	//move instances to block paths
	if(instance_exists(inst_93F8142))
	{
		inst_93F8142.x = 2176;
		inst_93F8142.y = 837;
	}
	if(instance_exists(inst_9337217))
	{
		inst_9337217.x = 2287;
		inst_9337217.y = 375;
	}
	if(instance_exists(inst_2D3D16C2))
	{
		inst_2D3D16C2.x = 1869;
		inst_2D3D16C2.y = 829;
	}
	if(instance_exists(inst_7F5616CE))
	{
		inst_7F5616CE.x = 1312;
		inst_7F5616CE.y = 972;
	}
	if(instance_exists(inst_78D0C23F))
	{
		inst_78D0C23F.x = 857;
		inst_78D0C23F.y = 420;
	}
}