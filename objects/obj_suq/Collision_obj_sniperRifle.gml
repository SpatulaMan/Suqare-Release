if(gunNum < gunMax and sniperRifleHave == 0)
{
	sniperRifleHave = 1;
	gunNum++;
	sniperRifleAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(sniperRifleHave == 1 and ((sniperRifleAmt+snMag) < ((ammoUp*16)+snmr)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	sniperRifleAmt += other.Amt;
	with (other) instance_destroy();
}
if((sniperRifleAmt+snMag) > ((ammoUp*16)+snmr))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	sniperRifleAmt = (ammoUp*16)+(snmr-snMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 8;
}
pickup_item = 19;
pickup_timer = 90;