/// @description 
hp--;
if(!audio_is_playing(snd_fire))
{
	audio_play_sound(snd_fire,4,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,random_range(2,3));
}