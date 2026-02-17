/// @description
switch(mode)
{
	case 1: spd = 1; break;
	case 2: spd = 2; break;
	case 3: spd = 3; break;
	case 4: spd = 0; break;
	case 5: spd = random_range(2,4); timer--; image_alpha = 0.01; break;
	case 6: spd = random_range(2,4); direction = 0; timer--; image_alpha = 0.01; break;
}
if(instance_exists(o_lvl21))
{
	if(o_lvl21.m > 0 or o_lvl21.s > 0 or o_lvl21.ml > 0)
	{
		speed = spd;
		if((mode == 5 or mode == 6) and timer <= 0)
		{
			var _s = instance_create_layer(x,y,"Instances_Action",o_eShuriken);
			_s.direction = point_direction(x,y,obj_suq.x,obj_suq.y);
			_s.speed = random_range(4,6);
			timer = o_lvl21.s*180/60;
		}
	}
	else
	{
		x = x1;
		y = y1;
		speed = 0;
		timer = 60;
	}
}