collide = true;
speed = 0;
image_speed = 0;
image_index = 6;
	var _wnww = other;
	if(_wnww.image_angle == 0 and y1 > _wnww.y)
	{
		image_angle = 90;
		y = _wnww.y+10;
	}
	else if(_wnww.image_angle == 0 and y1 < _wnww.y)
	{
		image_angle = 270;
		y = _wnww.y-1;
	}
	else if(_wnww.image_angle == 90 and x1 > _wnww.x)
	{
		image_angle = 180;
		x = _wnww.x+10;
	}
	else if(_wnww.image_angle == 90 and x1 < _wnww.x)
	{
		image_angle = 0;
		x = _wnww.x-1;
	}