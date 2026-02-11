obj_suq.lv -= 1;
if(!audio_is_playing(snd_fire))
{
	audio_play_sound(snd_fire,3,false,.5*o_saveload.sfxvol);
}