if(!heavyband)
{
	if(gunNum < gunMax and pp7Have == 0)
	{
		pp7Have = 1;
		gunNum++;
		pp7Amt = other.Amt;
		if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	    with (other) instance_destroy();
	}
	else if(pp7Have == 1 and ((pp7Amt+ppMag) < ((ammoUp*40)+4)))
	{
		if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
		pp7Amt += other.Amt;	
		with (other) instance_destroy();
	}
	if((pp7Amt+ppMag) > ((ammoUp*40)+4))
	{
		if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
		pp7Amt = (ammoUp*40)+(4-ppMag);
	}
	if(gunEquip == 0 and knifeHave != 1)
	{
		gunEquip = 14;
	}
	pickup_item = 41;
	pickup_timer = 90;
}