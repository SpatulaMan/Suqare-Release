if(gunNum < gunMax and flamethrowerHave == 0)
{
	flamethrowerHave = 1;
	gunNum++;
	flamethrowerAmt = other.Amt;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
}
else if(flamethrowerHave == 1 and ((flamethrowerAmt+fMag) < ((ammoUp*20)+5)))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	flamethrowerAmt += other.Amt;
	with (other) instance_destroy();
}
if((flamethrowerAmt+fMag) > ((ammoUp*20)+5))
{
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	flamethrowerAmt = (ammoUp*20)+(5-fMag);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 7;
}
pickup_item = 4;
pickup_timer = 90;