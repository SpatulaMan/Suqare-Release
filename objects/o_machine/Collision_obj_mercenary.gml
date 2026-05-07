/// @description 
hp--;
var pitch = min((2000/hp),8);
if(!audio_is_playing(snd_fire))
{
	audio_play_sound(snd_fire,4,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,pitch);
}