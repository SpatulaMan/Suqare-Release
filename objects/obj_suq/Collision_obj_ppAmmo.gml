if(pp7Have == 1)
{
    if((pp7Amt+ppMag) < ((ammoUp*40)+4))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		pp7Amt += 4;
        with (other) instance_destroy();
    }
    if((pp7Amt+ppMag) > ((ammoUp*40)+4))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		pp7Amt = (ammoUp*40)+(4-ppMag);
    }
}
pickup_item = 42;
pickup_timer = 90;