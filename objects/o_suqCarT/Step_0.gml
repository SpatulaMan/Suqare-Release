/// @description
fwdC.x = x + lengthdir_x(60,image_angle);
fwdC.y = y + lengthdir_y(60,image_angle);

revC.x = x + lengthdir_x(60,image_angle-180);
revC.y = y + lengthdir_y(60,image_angle-180);
if(driver and !leave)
{
	obj_suq.x = x;
	obj_suq.y = y;
	if(keyboard_check(ord("W")) and !keyboard_check(ord("S")) and fwdC.go) { spd = speed; spdchg += acc; }
	if(!keyboard_check(ord("W")) and keyboard_check(ord("S")) and revC.go) { spd = speed;  spdchg -= acc; }
	if(!fwdC.go and speed > 0) { spdchg = 0; hp -= speed; }
	if(!revC.go and speed < 0) { spdchg = 0; hp -= speed; }
	if(keyboard_check(ord("D")) and speed != 0) { spd = speed; image_angle -= turn; }
	if(keyboard_check(ord("A")) and speed != 0) { spd = speed; image_angle += turn; }
	direction = image_angle;
	if(keyboard_check(ord("B")) and speed > .5) { spdchg -= 0.2; }
	else if(keyboard_check(ord("B")) and speed < -.5) { spdchg += 0.2; }
	else if(keyboard_check(ord("B")) and (speed < .5 or speed > -.5)) { spdchg = 0; }
	speed = spdchg;
	if(speed > topspd) { speed = topspd; }
	if(speed < -2) { speed = -2; }
	if(speed > 0) { spdchg -= 0.01; }
	if(speed < 0) { spdchg += 0.01; }
}
if(leave)
{
	timer--;
	if(timer <= 0) { leave = false; }
}
if(speed < 1 and speed > -1 and keyboard_check_pressed(ord("E")))
{
	speed = 0;
	driver = false;
	leave = true;
	timer = 120;
	health = 100;
	obj_suq.image_alpha = 1;
}
if(hp <= 0) { instance_destroy(); }