/// @description
if(hp <= 0)
{
	instance_destroy();
}
if(distance_to_object(obj_suq) < 5)
{
	obj_suq.pickup_item = 63;
	obj_suq.pickup_timer = 90;
	if(keyboard_check_pressed(ord("E")))
	{
		if(obj_suq.paints1)
		{
			o_lvl30.o1 = true;
			obj_suq.paints1 = false;
		}
		if(obj_suq.paints2)
		{
			o_lvl30.o2 = true;
			obj_suq.paints2 = false;
		}
		if(obj_suq.paints3)
		{
			o_lvl30.o3 = true;
			obj_suq.paints3 = false;
		}
	}
}