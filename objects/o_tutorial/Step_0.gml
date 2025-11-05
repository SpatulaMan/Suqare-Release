//Show/not show recap
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