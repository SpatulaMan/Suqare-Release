if(gunNum < gunMax and assaultRifleHave == 0)
{
	assaultRifleHave = 1;
	gunNum++;
	assaultRifleAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(assaultRifleHave == 1 and ((assaultRifleAmt+arMag) < ((ammoUp*80)+20)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	assaultRifleAmt += other.Amt;
	with (other) instance_destroy();
}if((assaultRifleAmt+arMag) > ((ammoUp*80)+20))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    assaultRifleAmt = (ammoUp*80)+(20-arMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 4;
}
pickup_item = 1;
pickup_timer = 90;