/// @description
if(r2 > 0)
{
	roundC = 2;
	var _e = instance_create_layer(x1,y1,"Instances_Action",obj_guard_patrol);
	_e.weapon_type = choose(obj_pistol,obj_magnum);
	_e.hp = 8;
	_e.drop_gun = true;
	_e.weapon_spd = 6;
	_e.p = choose(Path60,Path61,Path62);
	switch(_e.weapon_type)
	{
		case obj_magnum: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
			_e.weapon_bul = o_eMBul;
			_e.pv++;
			_e.shtspd = 80; break;
		case obj_pistol: 
			_e.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
			_e.weapon_bul = o_ePBul;
			_e.shtspd = 60; break;
	}
	alarm_set(1,100);
}
r2--;