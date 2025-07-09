if(flamethrowerHave == 1)
{
    if((flamethrowerAmt+fMag) < ((ammoUp*20)+5))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		flamethrowerAmt += 5;
        with (other) instance_destroy();
    }
    if((flamethrowerAmt+fMag) > ((ammoUp*20)+5))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		flamethrowerAmt = (ammoUp*20)+(5-fMag);
    }
}
pickup_item = 3;
pickup_timer = 90;