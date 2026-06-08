/// @description
if(!instance_exists(o_gunSound))
{
	var _g = instance_create_layer(x,y,"Instances_Action",o_gunSound)
	_g.sprite_index = s_alarmSound;
}
if(instance_exists(obj_guard))
{
	if(((obj_guard.y < 520 or obj_guard.x < 1041) or (obj_guard.y > 1240 or obj_guard.x > 1837)) and !o1 and !o2) 
	{
		o1 = true;
		start = true;
		//alarm_set(1,6);
	}
	if((obj_guard.y > 520 and obj_guard.y < 1240) and (obj_guard.x < 1837 and obj_guard.x > 1041) and o1 and !o2)
	{
		o1 = false;
		start = false;
		var c = instance_create_layer(x,y,"Instances_Action",o_conversation);
		c.h = 138;
		c.t = 480;
		m = 0;
		s = 0;
		ml = 0;
	}
}
if(m > 0 or s > 0 or ml > 0)
{
	if(!instance_exists(obj_darkness)) { o2 = true; }
}