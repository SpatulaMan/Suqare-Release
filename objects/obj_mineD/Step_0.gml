t++;

if(keyboard_check_pressed(ord("F")))
{
	instance_destroy();
}
if(collide == false)
{
	if(distance_to_object(obj_wall) < 8 and distance_to_object(obj_wall) > 1)
	{
		x1 = x;
		y1 = y;
	}
	if(distance_to_object(o_door) < 8 and distance_to_object(o_door) > 1)
	{
		x1 = x;
		y1 = y;
	}
	if(distance_to_object(obj_wallWood) < 8 and distance_to_object(obj_wallWood) > 1)
	{
		x1 = x;
		y1 = y;
	}
	if(distance_to_object(obj_guard) < 15 and distance_to_object(obj_guard) > 1)
	{
		x1 = x;
		y1 = y;
	}
}
if(stuck == true)
{
	y = enemy.y+10;
	x = enemy.x;
}
if(stuck1 == true)
{
	y = enemy.y-10;
	x = enemy.x;
}