if(swordHave == 0 and gunNum < gunMax)
{
	with (other) instance_destroy();
	swordHave = 1;
	gunNum++;
	fragment[0] = false;
	fragment[1] = false;
	fragment[2] = false;
	fragment[3] = false;
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 11;
}
pickup_item = 26;
pickup_timer = 90;