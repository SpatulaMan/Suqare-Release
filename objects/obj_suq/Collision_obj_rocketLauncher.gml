if(gunNum < gunMax and rocketLauncherHave == 0)
{
	rocketLauncherHave = 1;
	gunNum++;
	rocketLauncherAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(rocketLauncherHave == 1 and (rocketLauncherAmt+rlMag) < ((ammoUp*8)+2))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	rocketLauncherAmt += other.Amt;	
	with (other) instance_destroy();
}
if((rocketLauncherAmt+rlMag) > ((ammoUp*8)+2))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	rocketLauncherAmt = (ammoUp*8)+(2-rlMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 9;
}
pickup_item = 14;
pickup_timer = 90;