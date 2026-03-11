/// @description
if(instance_exists(inst_344C181B) and bga >= 32) { o1 = true; }
if(instance_exists(inst_1BF276D7) and bga >= 32) { o2 = true; }
if(instance_exists(inst_7E192E60) and bga >= 32) { o3 = true; }
if(keyboard_check(ord("1")))
{
	obj_suq.x = 752;
	obj_suq.y = 450;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(keyboard_check(ord("2")))
{
	obj_suq.x = 1735;
	obj_suq.y = 715;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(keyboard_check(ord("3")))
{
	obj_suq.x = 1382;
	obj_suq.y = 1191;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(keyboard_check(ord("4")))
{
	obj_suq.x = 532;
	obj_suq.y = 909;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(keyboard_check(ord("5")))
{
	obj_suq.x = 1201;
	obj_suq.y = 996;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(keyboard_check(ord("6")))
{
	obj_suq.x = 1861;
	obj_suq.y = 973;
	obj_suq.image_alpha = 0.01;
	health = 0;
}
else if(distance_to_object(obj_suq) > 100)
{
	obj_suq.x = 375;
	obj_suq.y = 1275;
	health = 100;
	obj_suq.image_alpha = 1;
}