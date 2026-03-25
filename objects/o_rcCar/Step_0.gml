/// @description 
fwdC.x = x + lengthdir_x(10,image_angle);
fwdC.y = y + lengthdir_y(10,image_angle);

revC.x = x + lengthdir_x(10,image_angle-180);
revC.y = y + lengthdir_y(10,image_angle-180);
battery--;

if(keyboard_check(vk_up) and !keyboard_check(vk_down) and fwdC.go) { spd = speed; spdchg += 0.05; }
if(!keyboard_check(vk_up) and keyboard_check(vk_down) and revC.go) { spd = speed;  spdchg -= 0.05; }
if(!fwdC.go and speed > 0) { spdchg = 0; }
if(!revC.go and speed < 0) { spdchg = 0; }
if(keyboard_check(vk_right) and speed != 0) { spd = speed; image_angle -= 3; }
if(keyboard_check(vk_left) and speed != 0) { spd = speed; image_angle += 3; }
direction = image_angle;
speed = spdchg;
if(speed > 3) { speed = 3; }
if(speed < -2) { speed = -2; }
if(speed > 0) { spdchg -= 0.01; }
if(speed < 0) { spdchg += 0.01; }

if(instance_exists(obj_darkness))
{
	if(!place_meeting(x,y,obj_darkness))
	{
		obj_darkness.image_alpha = 1;
	}
}

if(battery <= 0)
{
	if(instance_exists(obj_darkness))
	{
		obj_darkness.image_alpha = 1;
	}
	view_visible[1] = false;
	var n = instance_create_layer(x,y,"Instances_Action",o_rcPickup);
	n.image_angle = image_angle;
	instance_destroy();
}