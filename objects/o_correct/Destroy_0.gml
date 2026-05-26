/// @description
audio_play_sound(snd_heal,1,false,o_saveload.sfxvol,0,random_range(.9,1.1));
if(instance_exists(o_wrong)) 
{  
	for(var i = 0; i < instance_number(o_wrong); i++)
	{
		var _od = instance_find(o_wrong,i);
		if(instance_exists(_od))
		{
			if(_od.c == c)
			{
				with (_od) instance_change(o_wallB,true);
			}
		}
	}
}