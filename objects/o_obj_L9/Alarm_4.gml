/// @description 
if(place_empty(1436,350,obj_ninja) and instance_number(obj_ninja) < 20)
{
	with (obj_suq)
	{
		if(distance_to_point(1436,350) > 150)
		{
			instance_create_layer(1436,350,"Instances_Action",obj_ninja);
			o_obj_L9.t++;
		}
	}
}
alarm_set(4,260+t);