if(room == r_lvl_17 or room == r_lvl_18)
{
	image_alpha = 0.01;
}
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
if(room == r_lvl_0 or room == r_lvl_11 or room == r_lvl_32) then image_index = 6;
if(room == r_lvl_32 and depth == 400) then image_index = 2;
if((room == r_lvl_29 or room == r_lvl_30 or room == r_lvl_31) and depth == 100) then image_index = 1;
if((room == r_lvl_29 or room == r_lvl_30 or room == r_lvl_31) and depth == 400) then image_index = 7;
if(room == r_lvl_3 or room == r_lvl_9 or room == r_lvl_15 or room == r_lvl_21 or room == r_lvl_33 or room == r_lvl_39) then image_index = 4;
if(room == r_lvl_4 or room == r_lvl_12 or room == r_lvl_47) then image_index = 7;
if(room == r_lvl_6) then image_index = 11;
if(room == r_lvl_7) then image_index = 9;
if(room == r_lvl_20 or room == r_lvl_35) then image_index = 11;
if(room == r_lvl_34) then image_index = 1;
if(room == r_lvl_8 or room == r_lvl_10 or room == r_lvl_13 or room == r_lvl_25 or room == r_lvl_26) then image_index = 5;
if(room == r_armory and image_index != 11 and image_index != 8 and image_index != 7) then image_index = 2;