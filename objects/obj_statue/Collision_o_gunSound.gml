/// @description
if(r == 4 and !sound)
{
	hp--;
	audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch); 
	sound = true;
}