/// @description
if(contraband == 10)
{
	o1 = true;
	o_loadCar.speed = 6;
}
if((contraband > 1 or tt <= 0) and !copCheck)
{
	o_badCar.visible = true;
	var _g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound)
	_g.sprite_index = s_alarmSound;
	alarm_set(0,1);
	copCheck = true;
}
else
{
	tt--;
}
if(instance_number(obj_guard) == 0)
{
	t = 0;
}