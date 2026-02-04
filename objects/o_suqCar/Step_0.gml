/// @description
if(driver and !leave)
{
	obj_suq.x = x;
	obj_suq.y = y;
	if(speed > 0) { spdchg -= 0.01; }
	if(speed < 0) { spdchg += 0.01; }
	if(keyboard_check(vk_up) and !keyboard_check(vk_down)) { spdchg += 0.05; }
	if(!keyboard_check(vk_up) and keyboard_check(vk_down)) { spdchg -= 0.05; }
	if(keyboard_check(vk_right) and speed != 0) { image_angle += 2; }
	if(keyboard_check(vk_left) and speed != 0) { image_angle -= 2; }
	direction = image_angle;
	speed += spdchg;
	if(speed > 5) { speed = 5; }
	if(speed < -2) { speed = -2; }
	if(speed < .5 and speed > -.5 and keyboard_check_pressed(ord("E")))
	{
		speed = 0;
		driver = false;
		leave = true;
		timer = 120;
		health = 100;
		obj_suq.image_alpha = 1;
	}
}
if(leave)
{
	timer--;
	if(timer <= 0) { leave = false; }
}
if(crash)
{
	speed -= 0.1;
	if(speed <= 0) { speed = 0; crash = false; driver = true; }
}