if(instance_exists(obj_turretE))
{
	if(distance_to_object(obj_turretE) <= 10*obj_suq.ppda)
	{
		var _t = instance_nearest(x,y,obj_turretE);
		image_angle = point_direction(x,y,_t.x,_t.y);
		direction = point_direction(x,y,_t.x,_t.y);
	}
}
if(instance_exists(obj_guard))
{
	if(distance_to_object(obj_guard) <= 10*obj_suq.ppda)
	{
		var _g = instance_nearest(x,y,obj_guard);
		image_angle = point_direction(x,y,_g.x,_g.y);
		direction = point_direction(x,y,_g.x,_g.y);
	}
}