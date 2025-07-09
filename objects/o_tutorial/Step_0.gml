//Show/not show recap
if(!instance_exists(o_intro) and place_meeting(x,y,obj_suq) and check == false)
{
	instance_create(x,y,o_intro);
	check = true;
}
else if(!place_meeting(x,y,obj_suq))
{
	if(instance_exists(o_intro))
	{
		with (o_intro) instance_destroy();
	}
	check = false;
}