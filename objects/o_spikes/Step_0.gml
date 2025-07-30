/// @description 
if(image_index == 0 and check == false)
{
	image_speed = 0;
	check = true;
	alarm_set(0,r2);
}
if(image_index == 7 and check2 == false)
{
	image_speed = 0;
	check2 = true;
	alarm_set(1,2);
}
if(image_index == 4 and distance_to_object(obj_suq) < 80)
{
	audio_play_sound(snd_knifeStick,3,false,random_range(0.6,0.8)*o_saveload.sfxvol,0,random_range(1.3,1.6));
}