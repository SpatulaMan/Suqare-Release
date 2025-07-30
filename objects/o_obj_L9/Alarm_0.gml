/// @description 
if(t < 60)
{
	if(place_empty(979,609,obj_ninja) and instance_number(obj_ninja) < 20)
	{
		with(obj_suq)
		{
			if(distance_to_point(979,609) > 180)
			{
				instance_create_layer(979,609,"Instances_Action",obj_ninja);
				o_obj_L9.t++;
			}
		}
	}
	alarm_set(0,250+t);
}
