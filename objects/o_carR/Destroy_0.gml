if(distance_to_object(obj_suq) < 100) { audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol); }
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
o_lvl42.tcars--;
o_lvl42.alarm[1] = 1;
if(instance_number(o_carR) > 1) 
{ 
	while(k)
	{
		for(var i = 0; i < instance_number(o_carR); i++)
		{
			var _od = instance_find(o_carR,i);
			if(_od == id and i < instance_number(o_carR)+1) 
			{ i++; _od = instance_find(o_carR,i); }
			if(instance_exists(_od))
			{
				if(_od.pos >= pos and k == true)
				{
					_od.k = true;
					k = false;
				}
			}
		}
		pos--;
	}
}
