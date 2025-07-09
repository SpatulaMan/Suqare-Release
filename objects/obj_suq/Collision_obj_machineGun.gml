if(gunNum < gunMax and machineGunHave == 0)
{
	machineGunHave = 1;
	gunNum++;
	machineGunAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(machineGunHave == 1 and ((machineGunAmt+mgMag) < ((ammoUp*125)+mgmr)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	machineGunAmt += other.Amt;	
	with (other) instance_destroy();
}
if((machineGunAmt+mgMag) > ((ammoUp*125)+mgmr))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	machineGunAmt = (ammoUp*125)+(mgmr-mgMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 3;
}
pickup_item = 8;
pickup_timer = 90;