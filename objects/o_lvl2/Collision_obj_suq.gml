if(obj_suq.gems < 3 and obj_suq.gems > 0)
{
	obj_suq.kanker += 1;
}
else if(obj_suq.gems == 3)
{
	obj_suq.kanker += 3;
}
if(!instance_exists(o_safe) == true)
{
	kanker += 2;
}
else
{
	kanker -= 1;
}
if(success) 
{
	other.x = x1;
	other.y = y1;
	save();
	room_goto(r_armory);
}