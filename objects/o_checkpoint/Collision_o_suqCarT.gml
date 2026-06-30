if(room == r_lvl_42 and image_alpha > .5 and other.c == c-1)
{
	image_alpha = 0;
	other.c = c;
	other.pos++; 
	o_lvl42.chp = true;
	o_lvl42.alarm[1] = 1;
	//if(pos > 6) { pos = 1; }
	if(o_lvl42.lap == 2 and c == 3) 
	{ 
		if(instance_exists(o_carR))
		{
			o_carR.spd = 0; 
			o_carR.sped = 0; 
			o_carR.path_speed = 0; 
			o_carR.start = false; 
			//o_lvl42.o1 = true;
		}
		o_lvl42.lap = 3;
		//o_lvl42.pos = 1;
		other.c = 0;
		with (other) instance_destroy(); 
		instance_destroy(); 
	}
	if(c == 3 and other.c == 3) { o_lvl42.lap++; other.c = 0; }
}
else if(room == r_lvl_38)
{
	//nothing
}
else if(room != r_lvl_38 and room != r_lvl_42)
{
	instance_destroy();
}