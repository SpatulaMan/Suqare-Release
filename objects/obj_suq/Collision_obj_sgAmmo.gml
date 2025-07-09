if(shotgunHave == 1)
{
    if((shotgunAmt+sgMag) < ((ammoUp*24)+6+sgda))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		shotgunAmt += 6;
        with (other) instance_destroy();
    }
    if((shotgunAmt+sgMag) > ((ammoUp*24)+6+sgda))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		shotgunAmt = (ammoUp*24)+((6+sgda)-sgMag);
    }
}
pickup_item = 15;
pickup_timer = 90;