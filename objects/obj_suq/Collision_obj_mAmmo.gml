if(magnumHave == 1)
{
    if((magnumAmt+mMag) < ((ammoUp*30)+mmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		magnumAmt += 6;
        with (other) instance_destroy();
    }
    if((magnumAmt+mMag) > ((ammoUp*30)+mmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		magnumAmt = (ammoUp*30)+(mmr-mMag);
    }
}
pickup_item = 7;
pickup_timer = 90;