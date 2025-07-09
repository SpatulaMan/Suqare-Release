if(shuriken == 0 and gunNum < gunMax)
{
	with (other) instance_destroy();
	gunNum++;
	shuriken++;
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	if(gunEquip == 0)
	{
		gunEquip = 12;
	}
}
else if(shuriken > 0 and shuriken < 30)
{
	shuriken++;
	with (other) instance_destroy();
}
pickup_item = 27;
pickup_timer = 90;
