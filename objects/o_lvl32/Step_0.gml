/// @description 
o1c = true;
o3c = true;

if(o3 == false)
{
	for(var i = 0; i < instance_number(obj_guard); i++)
	{
		var _od = instance_find(obj_guard,i);
		if(instance_exists(_od))
		{
			if(_od.eng == true) { o3c = false; break; }
		}
	}
	if(o3c == true) { o3 = true; }
}

if(o1 == false)
{
	for(var i = 0; i < instance_number(o_powerSwitch); i++)
	{
		if(o1c == false) { break; }
		var _od = instance_find(o_powerSwitch,i);
		//if(_od == id) { i++; if(i < instance_number(o_powerSwitch)) { _od = instance_find(o_powerSwitch,i); } }
		if(instance_exists(_od))
		{
			if(_od.image_index == 0) { o1c = false; }
		}
	}
	if(o1c == true) 
	{ 
		o1 = true; 
		//audio_play_sound(snd_powerdown,5,false,o_saveload.sfxvol);
	}
}