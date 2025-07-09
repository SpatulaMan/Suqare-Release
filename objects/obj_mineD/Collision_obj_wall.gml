collide = true;
speed = 0;
image_speed = 0;
image_index = 6;
	var _wnw = other;
	if(_wnw.image_angle == 0 and y1 > _wnw.y)
	{
		image_angle = 90;
		y = _wnw.y+11;
	}
	else if(_wnw.image_angle == 0 and y1 < _wnw.y)
	{
		image_angle = 270;
		y = _wnw.y-1;
	}
	else if(_wnw.image_angle == 90 and x1 > _wnw.x)
	{
		image_angle = 180;
		x = _wnw.x+11;
	}
	else if(_wnw.image_angle == 90 and x1 < _wnw.x)
	{
		image_angle = 0;
		x = _wnw.x-1;
	}