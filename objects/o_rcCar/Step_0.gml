/// @description 
battery--;
if(keyboard_check(vk_left) and !keyboard_check(vk_right)) { ia = -5; }
else if(keyboard_check(vk_right) and !keyboard_check(vk_left)) { ia = 5; }
else { ia = 0; }
if(keyboard_check(vk_up) and !keyboard_check(vk_down)) { spd = 3; }
else if(keyboard_check(vk_down) and !keyboard_check(vk_up)) { spd = -3; }
else { spd = 0; }

if(spd > 0) { image_angle += ia; }
speed = spd;
direction = image_angle;

if(instance_exists(obj_darkness))
{
	if(!place_meeting(x,y,obj_darkness))
	{
		obj_darkness.image_alpha = 1;
	}
}