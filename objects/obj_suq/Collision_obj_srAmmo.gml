if(shooterGunHave == 1)
{
    if((shooterGunAmt+shMag) < ((ammoUp*120)+40))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		shooterGunAmt += 40;
        with (other) instance_destroy();
    }
    if((shooterGunAmt+shMag) > ((ammoUp*120)+40))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		shooterGunAmt = (ammoUp*120)+(40-shMag);
    }
}
pickup_item = 21;
pickup_timer = 90;