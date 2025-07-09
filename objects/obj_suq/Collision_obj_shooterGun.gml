if(gunNum < gunMax and shooterGunHave == 0)
{
	shooterGunHave = 1;
	gunNum++;
	shooterGunAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(shooterGunHave == 1 and ((shooterGunAmt+shMag) < ((ammoUp*120)+40)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	shooterGunAmt += other.Amt;	
	with (other) instance_destroy();
}
if((shooterGunAmt+shMag) > ((ammoUp*120)+40))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	shooterGunAmt = (ammoUp*120)+(40-shMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 6;
}
pickup_item = 16;
pickup_timer = 90;