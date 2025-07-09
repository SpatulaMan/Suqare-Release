if(boomerangHave == 0 and gunNum < gunMax)
{
	with (other) instance_destroy();
	boomerangHave = 1;
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	gunNum++;
}
//if(gunEquip == 0 and knifeHave != 1)
if(gunEquip == 0)
{
	gunEquip = 10;
}

pickup_item = 2;
pickup_timer = 90;