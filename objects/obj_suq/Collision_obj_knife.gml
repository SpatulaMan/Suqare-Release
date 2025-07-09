if(knifeHave == 0 and gunNum < gunMax)
{
	with (other) instance_destroy();
	knifeHave = 1;
	gunNum++;
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
}
pickup_item = 6;
pickup_timer = 90;
