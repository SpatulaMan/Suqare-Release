if(assaultRifleHave == 1)
{
	if((assaultRifleAmt+arMag) < (ammoUp*(80)+20))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
        with (other) instance_destroy();
		assaultRifleAmt += 20;
	}
    if((assaultRifleAmt+arMag) > ((ammoUp*80)+20))
    {
		audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
        assaultRifleAmt = (ammoUp*80)+(20-arMag);
    }
}

pickup_item = 0;
pickup_timer = 90;