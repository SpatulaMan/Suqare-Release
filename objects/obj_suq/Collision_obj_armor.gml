if(armorcheck > 0 and armorlvl1Have == 1)
{
	audio_play_sound(snd_heal,5,false,o_saveload.sfxvol,0,4);
	with (other) instance_destroy();
	armorcheck -= 4;
	if(armorlvl1Have == 1 and armorlvl2Have != 1 and armorlvl3Have != 1 and armorlvl4Have != 1 and 
	armorlvl5Have != 1 and armorcheck < 16) { armorcheck = 16; }
	if(armorlvl2Have == 1 and armorlvl3Have != 1 and armorlvl4Have != 1 and armorlvl5Have != 1 and 
	armorcheck < 12) { armorcheck = 12; }
	if(armorlvl3Have == 1 and armorlvl4Have != 1 and armorlvl5Have != 1 and armorcheck < 8) { armorcheck = 8; }
	if(armorlvl4Have == 1 and armorlvl5Have != 1 and armorcheck < 4) { armorcheck = 4; }
	if(armorcheck < 0) { armorcheck = 0; }
}
pickup_item = 39;
pickup_timer = 90;