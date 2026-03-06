/// @description
if(contraband == 10)
{
	o1 = true;
	o_loadCar.speed = 6;
}
if(contraband > 1 and !copCheck)
{
	var _g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound)
	_g.sprite_index = s_alarmSound;
	alarm_set(0,600);
	copCheck = true;
}