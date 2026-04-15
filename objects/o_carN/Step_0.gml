/// @description 
if(distance_to_object(obj_suq) < 20)
{
	image_index = 1;
	if(keyboard_check_pressed(vk_space))
	{
		image_index = 0;
		obj_suq.visible = false;
		driving = true;
		speed = 2;
	}
}
else
{
	image_index = 0;
}
if(driving)
{
	obj_suq.x = x;
	obj_suq.y = y;
}