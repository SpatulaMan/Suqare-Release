/// @description 
if(image_index == 0 and check == false)
{
	image_speed = 0;
	check = true;
	alarm_set(0,r);
}
if(image_index == 4 and distance_to_object(obj_suq) < 80)
{
	audio_play_sound(snd_knifeStick,3,false,random_range(0.7,0.9)*o_saveload.sfxvol,0,random_range(1,1.3));
}
if(image_index == 7 and distance_to_object(obj_suq) < 80)
{
	audio_play_sound(snd_knifeStick,3,false,random_range(0.5,0.7)*o_saveload.sfxvol,0,random_range(0.4,0.6));
}