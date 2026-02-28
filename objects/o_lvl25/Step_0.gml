/// @description
if(!instance_exists(o_gunSound))
{
	var _g = instance_create_layer(x,y,"Instances_Action",o_gunSound)
	_g.sprite_index = s_alarmSound;
}
if((obj_guard.y < 520 or obj_guard.x < 1041) and !o1) 
{
	o1 = true;
	start = true;
	alarm_set(1,6);
}
if((obj_guard.y < 520 or obj_guard.x < 1041) and o1)
{
	alarm_set(1,0);
}