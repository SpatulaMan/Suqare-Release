if(s == 1 and image_alpha >= 0)
{
	image_alpha -= .02;
}
if(s == 0 and image_alpha < 1)
{
	image_alpha += .005;
}
if(instance_exists(obj_suq))
{
	if(image_alpha <= 0)
	{
		s = 0;
	}
}
/*repeat(100)
{
	if((collision_line(x+r,y+r,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0 and 
		collision_line(x+r,y+r,obj_suq.x,obj_suq.y,o_door,false,true) < 0))
	{
		instance_change(obj_darknessP,true);
	}
	if(r < ((sprite_width)-20) and r < ((sprite_height)-20))
	{
		r += 5;
	}
	else
	{
		r = 0;
		break;
	}
}
r = 0;
//*image_xscale
//*image_yscale