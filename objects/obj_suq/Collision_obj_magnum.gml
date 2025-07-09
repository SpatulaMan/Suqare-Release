if(gunNum < gunMax and magnumHave == 0)
{
	magnumHave = 1;
	gunNum++;
	magnumAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(magnumHave == 1 and ((magnumAmt+mMag) < ((ammoUp*30)+mmr)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	magnumAmt += other.Amt;	
	with (other) instance_destroy();
}
if((magnumAmt+mMag) > ((ammoUp*30)+mmr))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	magnumAmt = (ammoUp*30)+(mmr-mMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 2;
}
pickup_item = 9;
pickup_timer = 90;