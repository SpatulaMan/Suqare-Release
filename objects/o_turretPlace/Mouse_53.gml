/// @description 
if(!place_meeting(x,y,obj_wall) and !place_meeting(x,y,obj_turret) and obj_suq.gadget > 5 and obj_suq.gadget < 11)
{
	var _inst = instance_create_layer(x,y,"Instances_Action",obj_turret);
	_inst.sprite_index = turretType;
	switch(turretType)
	{
		case s_turretA_1: obj_suq.attackTur--; break;
		case s_turretS_1: obj_suq.defenseTur--; break;
		case s_turretT_1: obj_suq.tearTur--; break;
		case s_turretF_1: obj_suq.flameTur--; break;
		case s_turretR_1: obj_suq.rocketTur--; break;
	}
	obj_suq.tur = noone;
	instance_destroy();
}