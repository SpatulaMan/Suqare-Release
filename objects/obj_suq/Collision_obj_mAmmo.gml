if(mmr < 6) { mMax = 20; }
else { mMax = 30; }
if(magnumHave == 1)
{
    if((magnumAmt+mMag) < ((ammoUp*mMax)+mmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		magnumAmt += 6;
        with (other) instance_destroy();
    }
    if((magnumAmt+mMag) > ((ammoUp*mMax)+mmr))
    {
		if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,5,false,o_saveload.sfxvol);
		magnumAmt = (ammoUp*mMax)+(mmr-mMag);
    }
}
pickup_item = 7;
pickup_timer = 90;