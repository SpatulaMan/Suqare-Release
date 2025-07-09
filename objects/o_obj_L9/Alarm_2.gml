/// @description 
if(place_empty(640,1015,obj_ninja) and instance_number(obj_ninja) < 20)
{
	with (obj_suq)
	{
		if(distance_to_point(640,1015) > 150)
		{
			instance_create_layer(640,1015,"Instances_Action",obj_ninja);
			o_obj_L9.t++;
		}
	}
}
alarm_set(2,380+t);