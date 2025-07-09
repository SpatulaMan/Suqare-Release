///@description Opening Door Collision

if(locked6 == false)
{
	if(x < other.x and image_angle == 270 and open == false)
	{
		open = true;
		l = true;
		player = true;
		alarm_set(0,1);
	}
	if(x > other.x and image_angle == 270 and open == false)
	{
		open = true;
		l = true;
		player = true;
		alarm_set(1,1);
	}
	if(y < other.y and image_angle == 0 and open == false)
	{
		open = true;
		l = true;
		player = true;
		alarm_set(2,1);
	}
	if(y > other.y and image_angle == 0 and open == false)
	{
		open = true;
		l = true;
		player = true;
		alarm_set(3,1);
	}
}