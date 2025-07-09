if(locked == true and distance_to_object(obj_suq) < 4 and obj_suq.keyHave == true)
{
	instance_destroy();
}
else if(locked == true and distance_to_object(obj_suq) < 4 and lockSoundCheck == false)
{
	audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol);
	lockSoundCheck = true;
}
if(distance_to_object(obj_suq) > 4 and lockSoundCheck == true)
{
	lockSoundCheck = false;
}
if(room == r_lvl_0 or room == r_lvl_0_1) then image_index = 6;
if(room == r_lvl_3 or r_lvl_9) then image_index = 4;
if(room == r_lvl_4) then image_index = 7;
if(room == r_lvl_6) then image_index = 11;
if(room == r_lvl_7) then image_index = 9;
if(room == r_lvl_8) then image_index = 5;
if(room == r_armory and image_index != 11 and image_index != 8 and image_index != 7) then image_index = 2;