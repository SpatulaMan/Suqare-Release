if(rocketLauncherHave == 1)
{
    if((rocketLauncherAmt+rlMag) < ((ammoUp*8)+2))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		rocketLauncherAmt += 2;
        with (other) instance_destroy();
    }
    if((rocketLauncherAmt+rlMag) > ((ammoUp*8)+2))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		rocketLauncherAmt = (ammoUp*8)+(2-rlMag);
    }
}
pickup_item = 13;
pickup_timer = 90;