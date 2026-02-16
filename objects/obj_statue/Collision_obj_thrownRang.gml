/// @description
if(r == 3 and !boomerang)
{
	hp--;
	boomerang = true;
	audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch); 
}