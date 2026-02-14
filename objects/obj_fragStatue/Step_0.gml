/// @description
if(distance_to_object(obj_suq) < 3 and !checkSuq)
{
	checkSuq = true
	alarm_set(0,60);
}
if(checkSuq)
{
	if(!audio_is_playing(snd_sword))
	{
		audio_play_sound(snd_sword,4,false,gain*o_saveload.sfxvol,0,pitch); 
		gain += .006;
		pitch += .03;
	}
}