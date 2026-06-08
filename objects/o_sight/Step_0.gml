/// @description
if(seen)
{
	if(instance_exists(o_vambrace) and !instance_exists(o_eFire))
	{
		if(o_vambrace.x < 7000)
		{
			instance_create_layer(o_vambrace.x,o_vambrace.y,"Instances_Action",o_eFire);
		}
	}
	if(room == r_lvl_30 or room == r_lvl_31)
	{
		if(instance_exists(inst_2390CB2))
		{
			inst_2390CB2.x = 735;
			inst_2390CB2.y = 436;
		}
		if(instance_exists(inst_415A1B02))
		{
			inst_415A1B02.x = 1371;
			inst_415A1B02.y = 1209;
		}
		if(instance_exists(inst_3387BF41))
		{
			inst_3387BF41.x = 1736;
			inst_3387BF41.y = 730;
		}
		
		if(instance_exists(inst_2390CB2_1))
		{
			inst_2390CB2_1.x = 735;
			inst_2390CB2_1.y = 436;
		}
		if(instance_exists(inst_415A1B02_1))
		{
			inst_415A1B02_1.x = 1371;
			inst_415A1B02_1.y = 1209;
		}
		if(instance_exists(inst_3387BF41_1))
		{
			inst_3387BF41_1.x = 1736;
			inst_3387BF41_1.y = 730;
		}
	}
}
st--;
t--;
if(st < 0) { st = 0; image_index = 0; }
/*if(image_index == 1)
{
	if(t < 0)
	{
		t = 5;
		audio_play_sound(snd_stepOther,4,false,random_range(2,3)*o_saveload.sfxvol,0,random_range(6,8));
	}
}