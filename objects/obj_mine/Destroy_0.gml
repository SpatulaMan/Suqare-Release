audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol);
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
if(instance_exists(o_gem2)) 
{
	if(distance_to_object(o_gem2) > 48) 
	{
		var _inst = instance_create_layer(x,y,"Instances_Action",o_gunSound);
		_inst.sprite_index = s_bombSound;
	}
}
else
{
	var _inst1 = instance_create_layer(x,y,"Instances_Action",o_gunSound);
	_inst1.sprite_index = s_bombSound;
}

