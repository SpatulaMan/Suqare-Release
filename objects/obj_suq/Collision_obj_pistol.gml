if(gunNum < gunMax and pistolHave == 0)
{
	pistolHave = 1;
	gunNum++;
	pistolAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(pistolHave == 1 and ((pistolAmt+pMag) < ((ammoUp*60)+pmr)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	pistolAmt += other.Amt;	
	with (other) instance_destroy();
}
if((pistolAmt+pMag) > ((ammoUp*60)+pmr))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	pistolAmt = (ammoUp*60)+(pmr-pMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 1;
}
pickup_item = 12;
pickup_timer = 90;