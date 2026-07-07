if(o_saveload.skillCheck >= s)// and obj_suq.progress > (s*2))
{
	instance_destroy();
}
else if(distance_to_object(obj_suq) < 4 and lockSoundCheck == false)
{
	audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol);
	lockSoundCheck = true;
}
if(distance_to_object(obj_suq) > 4 and lockSoundCheck == true)
{
	lockSoundCheck = false;
}