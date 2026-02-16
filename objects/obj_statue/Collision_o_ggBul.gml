/// @description
if(r == 1)
{
	hp--;
	audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch); 
	with (other) instance_destroy();
}