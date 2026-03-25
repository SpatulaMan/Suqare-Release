/// @description
if(instance_exists(o_lvl21))
{
	if(!place_meeting(x,y,obj_shuriken))
	{
		instance_create_layer(x,y,"Instances_Action",obj_shuriken);
	}
	if(place_meeting(x,y,obj_suq) and keyboard_check_pressed(ord("F")) and o_lvl21.start == false)
	{
		active = true;
		if(o_lvl21.start == false)
		{
			o_lvl21.start = true;
			o_lvl21.acc = 0;
			o_lvl21.spd = 0;
			o_lvl21.ev = 0;
			o_lvl21.s = 20;
			o_lvl21.m = 0;
			o_lvl21.ml = 0;
			o_lvl21.alarm[1] = 6;
			if(instance_exists(obj_shuriken))
			{
				with (obj_shuriken) instance_destroy();
			}
			switch(mode)
			{
				case 1: o_lvl21.a = true; break;
				case 2: o_lvl21.s1 = true; break;
				case 3: o_lvl21.e = true; break;
			}
		}
	}
	else if(!place_meeting(x,y,obj_suq) and active and mode != 3)
	{
		o_lvl21.start = false;
		o_lvl21.alarm[1] = 0;
		active = false;
		o_lvl21.a = false;
		o_lvl21.s1 = false;
	}
	else if(obj_suq.y < 1218 and active and mode == 3 and o_lvl21.e == true)
	{
		o_lvl21.start = false;
		o_lvl21.alarm[1] = 0;
		active = false;
		o_lvl21.e = false;
	}
	if(o_lvl21.start == false)
	{
		o_lvl21.alarm[1] = 0;
		active = false;
		o_lvl21.a = false;
		o_lvl21.s1 = false;
		o_lvl21.e = false;
	}
	if(o_lvl21.e == true and mode == 3)
	{
		o_lvl21.ev += 0.1;
	}
	if(o_lvl21.accPoints >= 120 and !blue and mode == 1) 
	{ 
		blue = true;
		var _k1 = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
		_k1.image_index = 0;
	}
	if(o_lvl21.spdPoints >= 155 and !red and mode == 2)
	{ 
		red = true;
		var _k2 = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
		_k2.image_index = 1;
	}
	if(o_lvl21.evPoints >= 115 and !orange and mode == 3)
	{ 
		orange = true;
		var _k3 = instance_create_layer(x,y,"Instances_Action",obj_silverKey0);
		_k3.image_index = 2;
	}
}
