if(gunNum < gunMax and shotgunHave == 0)
{
	shotgunHave = 1;
	gunNum++;
	shotgunAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(shotgunHave == 1 and ((shotgunAmt+sgMag) < ((ammoUp*24)+6+sgda)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	shotgunAmt += other.Amt;	
	with (other) instance_destroy();
}
if((shotgunAmt+sgMag) > ((ammoUp*24)+6+sgda))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	shotgunAmt = (ammoUp*24)+((6+sgda)-sgMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 5;
}
pickup_item = 17;
pickup_timer = 90;