/// @description 
if(t < 50)
{
	if(place_empty(1435,960,obj_ninja) and instance_number(obj_ninja) < 20)
	{
		with (obj_suq)
		{
			if(distance_to_point(1435,960) > 180)
			{
				instance_create_layer(1435,960,"Instances_Action",obj_ninja);
				o_obj_L9.t++;
			}
		}
	}
	alarm_set(3,600+t);
}