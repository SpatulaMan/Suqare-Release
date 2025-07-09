/// @description 
if(obj_suq.direction <= 225 and obj_suq.direction > 135)
{
	y = obj_suq.y;
	x = obj_suq.x-20;
}
else if(obj_suq.direction <= 45 and obj_suq.direction > -45)
{
	y = obj_suq.y;
	x = obj_suq.x+20;
}
else if(obj_suq.direction <= 315 and obj_suq.direction > 225)
{
	y = obj_suq.y+20;
	x = obj_suq.x;
}
else if(obj_suq.direction <= 135 and obj_suq.direction > 45)
{
	y = obj_suq.y-20;
	x = obj_suq.x;
}
else
{
	y = obj_suq.y+20;
	x = obj_suq.x;
}
if(!keyboard_check(vk_shift) or obj_suq.gadget < 6 or obj_suq.gadget > 10)
{
	instance_destroy();
}
if(obj_suq.gadget == 7)
{
	image_index = 1;
}
else
{
	image_index = 0;
}