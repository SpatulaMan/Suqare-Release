/// @description
if(r8 > 0)
{
	roundC = 8;
	var _e = instance_create_layer(x1,y1,"Instances_Action",obj_guard_patrol);
	_e.weapon_type = choose(obj_machineGun,obj_shotgun,obj_assaultRifle);
	_e.hp = choose(8,32);
	if(_e.hp > 8) { _e.pv += 3; }
	_e.drop_gun = true;
	_e.weapon_spd = 6;
	_e.p = choose(Path60,Path61,Path62);
	switch(_e.weapon_type)
	{
		case obj_machineGun: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
			_e.weapon_bul = o_eMGBul;
			_e.pv += 2;
			_e.shtspd = 10; break;
		case obj_assaultRifle: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
			_e.weapon_bul = o_eARBul;
			_e.weapon_spd = 8;
			_e.pv += 3;
			_e.shtspd = 20; break;
		case obj_shotgun:
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
			_e.weapon_bul = o_eSGBul;
			_e.pv += 3;
			_e.shtspd = 80; break;
	}
	alarm_set(7,choose(20,40,60));
}
r8--;