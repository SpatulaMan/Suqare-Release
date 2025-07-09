if(sniperRifleHave == 1)
{
    if((sniperRifleAmt+snMag) < ((ammoUp*16)+snmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		sniperRifleAmt += 4;
        with (other) instance_destroy();
    }
    if((sniperRifleAmt+snMag) > ((ammoUp*16)+snmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		sniperRifleAmt = (ammoUp*16)+(snmr-snMag);
    }
}
pickup_item = 20;
pickup_timer = 90;