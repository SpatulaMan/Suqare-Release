/// @description
if(place_meeting(x,y,obj_suq) and keyboard_check_pressed(ord("E")) and obj_suq.gunNum == 0 and obj_suq.heavyband == false)
{
	alarm_set(1,1);
	audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
}