/// @description
if(r == 3 and !shuriken)
{
	hp--;
	shuriken = true;
	audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch); 
}