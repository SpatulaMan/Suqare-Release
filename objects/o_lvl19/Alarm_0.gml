/// @description
if(r1 > 0)
{
	roundC = 1;
	var _e = instance_create_layer(x1,y1,"Instances_Action",obj_guard_patrol);
	_e.weapon_type = obj_pistol;
	_e.hp = 8;
	_e.drop_gun = true;
	_e.weapon_spd = 6;
	_e.p = choose(Path60,Path61,Path62);
	_e.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
	_e.weapon_bul = o_ePBul;
	_e.shtspd = 60;
	alarm_set(0,120);
}
r1--;