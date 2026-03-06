/// @description
if(place_meeting(x,y,obj_suq) and keyboard_check_pressed(ord("E")) and obj_suq.gunNum == 0)
{
	instance_destroy();
	obj_suq.heavyband = true;
	audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
}