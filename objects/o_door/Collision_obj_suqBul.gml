///@description Opening Door Collision

if(locked == false and locked1 == false and locked2 == false and locked3 == false
	and locked4 == false and locked5 == false and locked6 == false and locked7 == false)
{
	if(x < other.x and image_angle == 270 and open == false)
	{
		if(open == false) then with (other) instance_destroy();
		open = true;
		l = true;
		player = true;
		alarm_set(0,1);
	}
	if(x > other.x and image_angle == 270 and open == false)
	{
		if(open == false) then with (other) instance_destroy();
		open = true;
		l = true;
		player = true;
		alarm_set(1,1);
	}
	if(y < other.y and image_angle == 0 and open == false)
	{
		if(open == false) then with (other) instance_destroy();
		open = true;
		l = true;
		player = true;
		alarm_set(2,1);
	}
	if(y > other.y and image_angle == 0 and open == false)
	{
		if(open == false) then with (other) instance_destroy();
		open = true;
		l = true;
		player = true;
		alarm_set(3,1);
	}
}
else
{
	with (other) instance_destroy();
}