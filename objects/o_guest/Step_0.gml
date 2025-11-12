//Show/not show recap
if(lightCheck == true)
{
	if(!instance_exists(o_help) and place_meeting(x,y,obj_suq) and check == false)
	{
		inst = instance_create(x,y,o_help);
		inst.i = h;
		check = true;
	}
	else if(!place_meeting(x,y,obj_suq))
	{
		if(instance_exists(inst))
		{
			with (inst) instance_destroy();
		}
		check = false;
	}
}
if(isYellen)
{
	if(distance_to_object(obj_suq) < 1)
	{
		if(keyboard_check_pressed(vk_enter))
		{
			
		}
	}
}