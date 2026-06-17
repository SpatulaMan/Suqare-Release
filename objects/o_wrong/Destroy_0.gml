/// @description
if!(distance_to_object(obj_suq) > 10) { audio_play_sound(snd_hurt,1,false,1.8*o_saveload.sfxvol,0,.6); }
if(instance_exists(o_correct)) 
{  
	for(var i = 0; i < instance_number(o_correct); i++)
	{
		var _od = instance_find(o_correct,i);
		if(instance_exists(_od))
		{
			if(_od.c == c)
			{
				with (_od) instance_change(o_wallB,true);
			}
		}
	}
}