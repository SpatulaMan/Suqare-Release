/// @description 
if(t < 15)
{
	if(place_empty(911,1056,obj_ninja) and instance_number(obj_ninja) < 20)
	{
		with (obj_suq)
		{
			if(distance_to_point(911,1056) > 180)
			{
				instance_create_layer(911,1056,"Instances_Action",obj_ninja);
				o_obj_L9.t++;
			}
		}
	}
	alarm_set(5,60+t);
}