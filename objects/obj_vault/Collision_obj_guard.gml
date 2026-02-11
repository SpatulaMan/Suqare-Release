/// @description
other.hp--;
if(other.hp == 0) 
{ 
	hp--; 
}
if(!audio_is_playing(snd_fire))
{
	audio_play_sound(snd_fire,3,false,.5*o_saveload.sfxvol);
}