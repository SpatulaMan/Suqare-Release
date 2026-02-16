/// @description
if(r == 3 and !knife)
{
	hp--;
	knife = true;
	audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch); 
}