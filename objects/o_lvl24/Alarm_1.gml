/// @description
if(instance_number(obj_guard_patrol) < 7)
{
	var _e = instance_create_layer(1627,1420,"Instances_Action",obj_guard_patrol);
	_e.weapon_type = choose(obj_magnum,obj_shotgun);
	_e.image_blend = c_blue;
	_e.hp = 16;
	_e.drop_gun = choose(true,false,true);
	_e.weapon_spd = 6;
	switch(_e.weapon_type)
	{
		case obj_pistol: 
			_e.weapon = instance_create_layer(_e.x,_e.y,"Instances_Action",o_ePistol); 
			_e.weapon_bul = o_ePBul;
			_e.shtspd = 60; break;
		case obj_magnum: 
			_e.weapon = instance_create_layer(_e.x,_e.y,"Instances_Action",o_eMagnum); 
			_e.weapon_bul = o_eMBul;
			_e.shtspd = 80; break;
		case obj_machineGun: 
			_e.weapon = instance_create_layer(_e.x,_e.y,"Instances_Action",o_eMachineGun); 
			_e.weapon_bul = o_eMGBul;
			_e.shtspd = 10; break;
		case obj_shotgun: 
			_e.weapon = instance_create_layer(_e.x,_e.y,"Instances_Action",o_eShotgun); 
			_e.weapon_bul = o_eSGBul;
			_e.shtspd = 80; break;
	}
	_e.p = Path65;
}
alarm_set(1,180);
