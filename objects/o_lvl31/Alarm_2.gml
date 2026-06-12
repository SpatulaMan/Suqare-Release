/// @description
var _e = instance_create_layer(2149,180,"Instances_Action",obj_guard_patrol);
	_e.weapon_type = choose(obj_magnum,obj_machineGun);
	_e.drop_gun = false;
	_e.weapon_spd = 6;
	_e.hp = 8;
	_e.p = Path68;
	switch(_e.weapon_type)
	{
		case obj_magnum: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
			_e.weapon_bul = o_eMBul;
			_e.pv++;
			_e.shtspd = 80; break;
		case obj_machineGun: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
			_e.weapon_bul = o_eMGBul;
			_e.pv += 2;
			_e.shtspd = 10; break;
	}
bga++;
if(bga < bgt)
	alarm_set(2,440);