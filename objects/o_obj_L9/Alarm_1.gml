/// @description 
if(place_empty(528,889,obj_ninja) and instance_number(obj_ninja) < 20)
{
	with (obj_suq)
	{
		if(distance_to_point(528,889) > 150)
		{
			instance_create_layer(528,889,"Instances_Action",obj_ninja);
			o_obj_L9.t++;
		}
	}
}
alarm_set(1,440+t);