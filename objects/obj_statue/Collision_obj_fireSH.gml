/// @description
if(r == 2)
{
	other.x = x;
	other.y = y;
	hp -= 0.01;
	if(!audio_is_playing(snd_heal))
	{
		audio_play_sound(snd_heal,4,false,gain*o_saveload.sfxvol,0,pitch);
	}
}