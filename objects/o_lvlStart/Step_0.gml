if(success == false)
{
	if(distance_to_object(obj_suq) <= 12)
	{
		image_index = 1;
		if(keyboard_check_pressed(vk_space))
		{
			success = true;
			obj_suq.gunEquip = 0;
			obj_suq.gadget = 0;
			image_index = 0;
		}
	}
	else 
	{
		image_index = 0;
	}
}
if(distance_to_object(obj_suq) <= 12 and success == true)
{
	if(check == true)
	{
		alarm_set(0,120);
		room_persistent = false;
		check = false;
	}
	obj_suq.visible = false;
	obj_suq.x = x;
	obj_suq.y = y;
	obj_camera.x = x;
	obj_camera.y = y;
	direction = 0;
	speed = 8;
	if(obj_suq.ninjaClan)
	{
		randomize();
		obj_suq.ninjaBenefit = choose(0,0,0,0,0,1,2,3,4);
	}
}