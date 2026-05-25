//Show/not show recap
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(mp_grid_path(global.grid,path,x,y,xc,yc,true) and !place_meeting(x,y,o_smoke))
{
	path_start(path,1,path_action_stop,false);
}
if(distance_to_point(xc,yc) < 15 and moveCheck == true)
{
	alarm_set(0,20);
	moveCheck = false;
}
if(room == r_lvl_41 and instance_exists(o_gunSound))
{
	var g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound);
	g.sprite_index = s_alarmSound;
	var inst = instance_change(obj_guard,true);
	inst.weapon_type = choose(obj_pistol,obj_magnum,obj_machineGun,obj_shotgun,obj_assaultRifle);
	inst.hp = 4;
	inst.drop_gun = choose(true,false,true);
	inst.weapon_spd = 6;
	switch(inst.weapon_type)
	{
		case obj_pistol: 
			inst.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
			inst.weapon_bul = o_ePBul;
			inst.shtspd = 60; break;
		case obj_magnum: 
			inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
			inst.weapon_bul = o_eMBul;
			inst.shtspd = 80; break;
		case obj_machineGun: 
			inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
			inst.weapon_bul = o_eMGBul;
			inst.shtspd = 10; break;
		case obj_shotgun: 
			inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
			inst.weapon_bul = o_eSGBul;
			inst.shtspd = 80; break;
		case obj_assaultRifle: 
			inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
			inst.weapon_bul = o_eARBul;
			inst.shtspd = 20; break;
	}
}