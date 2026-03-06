/// @description
if(obj_suq.heavyband == true)
{
	o_lvl28.contraband++;
	obj_suq.heavyband = false;
	audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
}