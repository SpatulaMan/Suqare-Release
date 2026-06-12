/// @description
if(distance_to_object(obj_suq) < 5 and obj_suq.heavyband == true)
{
	o_lvl28.contraband++;
	obj_suq.heavyband = false;
	audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
}