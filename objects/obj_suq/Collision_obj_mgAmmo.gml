if(machineGunHave == 1)
{
    if((machineGunAmt+mgMag) < ((ammoUp*125)+mgmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		machineGunAmt += 25;
        with (other) instance_destroy();
    }
    if((machineGunAmt+mgMag) > ((ammoUp*125)+mgmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		machineGunAmt = (ammoUp*125)+(mgmr-mgMag);
    }
}
pickup_item = 10;
pickup_timer = 90;