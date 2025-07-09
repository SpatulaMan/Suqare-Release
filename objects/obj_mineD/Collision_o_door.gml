if(other.open == false)
{
	collide = true;
	speed = 0;
	image_speed = 0;
	image_index = 6;
	var _wnd = other;
	if(_wnd.image_angle == 0 and y1 > _wnd.y)
	{
		image_angle = 90;
		y = _wnd.y+2;
	}
	else if(_wnd.image_angle == 0 and y1 < _wnd.y)
	{
		image_angle = 270;
		y = _wnd.y-2;
	}
	else if(_wnd.image_angle == 270 and x1 > _wnd.x)
	{
		image_angle = 180;
		x = _wnd.x+2;
	}
	else if(_wnd.image_angle == 270 and x1 < _wnd.x)
	{
		image_angle = 0;
		x = _wnd.x-2;
	}
}