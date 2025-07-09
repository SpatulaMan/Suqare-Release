collide = true;
speed = 0;
image_speed = 0;
image_index = 6;
	enemy = other;
	if(y1 > enemy.y)
	{
		image_angle = 90;
		y = enemy.y+10;
		x = enemy.x;
		stuck = true;
	}
	else if(y1 <= enemy.y)
	{
		image_angle = 270;
		y = enemy.y-10;
		x = enemy.x;
		stuck1 = true;
	}