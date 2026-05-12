/// @description
if(distance_to_object(obj_suq) > d)
{
	switch(image_angle)
	{
		case 0: image_angle = 90; break;
		case 90: image_angle = 0; break;
	}
	alarm_set(0,tt);
}
else
{
	alarm_set(0,1);
}