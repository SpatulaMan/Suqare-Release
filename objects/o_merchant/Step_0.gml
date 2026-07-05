if(obj_suq.gunNum == 0)
{
	talk = "";
	if(distance_to_object(obj_suq) < 36 and !instance_exists(o_shop))
	{
		//displays page of stuff. Use Q/E to cycle between pages
		var _vx = camera_get_view_x(view_camera[0]);
		var _vy = camera_get_view_y(view_camera[0]);
		instance_create_depth(_vx+15,_vy+9,-100,o_shop);
	}
	else if(instance_exists(o_shop) and distance_to_object(obj_suq) >= 36)
	{
		with (o_shop) instance_destroy();
	}
}
else if(distance_to_object(obj_suq) < 36)
{
	talk = "I don't like being threatened. Drop your weapons.";
	if(instance_exists(o_shop))
	{
		with (o_shop) instance_destroy();
	}
}