if(locked == 1 and distance_to_object(obj_suq) < 4 and obj_suq.keyHave == true)
{
	instance_destroy();
}
else if(locked == 2 and distance_to_object(obj_suq) < 4 and obj_suq.keyHaveRed == true)
{
	instance_destroy();
}
else if(locked == 3 and distance_to_object(obj_suq) < 4 and obj_suq.keyHaveOrange == true)
{
	instance_destroy();
}
else if(locked > 0 and distance_to_object(obj_suq) < 4 and lockSoundCheck == false)
{
	audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol);
	lockSoundCheck = true;
}
if(distance_to_object(obj_suq) > 4 and lockSoundCheck == true)
{
	lockSoundCheck = false;
}