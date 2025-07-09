/// @description 
if(!place_meeting(x,y,obj_wall) and !place_meeting(x,y,obj_turret))
{
	var _inst = instance_create_layer(x,y,"Instances_Action",obj_turret);
	_inst.sprite_index = turretType;
	_inst.hp = hp;
	_inst.amt = amt;
	_inst.weapon_type = weapon_type;
	_inst.weapon_spd = weapon_spd;
	_inst.weapon_bul = weapon_bul;
	_inst.shtspd = shtspd;
	_inst.spawnCheck = false;
	_inst.fix = fix;
	_inst.back = back;
	_inst.col = col;
	instance_destroy();
}