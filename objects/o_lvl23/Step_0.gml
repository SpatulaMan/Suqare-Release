/// @description
if(obj_suq.x > 1185 and !check)
{
	alarm_set(0,t);
	check = true;
}
if(!instance_exists(o_gunSound))
{
	var _gs = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound)
	_gs.sprite_index = s_alarmSound;
}
x = obj_suq.x;
y = obj_suq.y;