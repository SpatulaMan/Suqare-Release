//Show/not show recap
if(!instance_exists(o_recap) and obj_suq.report > 0 and place_meeting(x,y,obj_suq) and check == false)
{
	instance_create(x,y,o_recap);
	check = true;
}
else if(!place_meeting(x,y,obj_suq))
{
	if(instance_exists(o_recap))
	{
		with (o_recap) instance_destroy();
	}
	check = false;
}
if(obj_suq.report == 0)
{
	visible = false;
}
else
{
	visible = true;
}