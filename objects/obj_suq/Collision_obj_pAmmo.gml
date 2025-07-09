if(pistolHave == 1)
{
    if((pistolAmt+pMag) < ((ammoUp*60)+pmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		pistolAmt += 12;
        with (other) instance_destroy();
    }
    if((pistolAmt+pMag) > ((ammoUp*60)+pmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		pistolAmt = (ammoUp*60)+(pmr-pMag);
    }
}
pickup_item = 11;
pickup_timer = 90;