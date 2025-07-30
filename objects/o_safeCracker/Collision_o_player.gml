if(pickup == true)
{
	o_player.safeCracker = true;
	audio_play_sound(snd_pickup,2,false,o_saveload.sfxvol)
	instance_destroy();
}