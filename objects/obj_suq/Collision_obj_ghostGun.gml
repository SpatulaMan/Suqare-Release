if(gunNum < gunMax and ghostGunHave == 0)
{
	ghostGunHave = 1;
	gunNum++;
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
    with (other) instance_destroy();
	if(room == r_lvl_6)
	{
		o_roomName.r = 49;
		if(instance_exists(obj_ghost))
		{
			with (obj_ghost)
			{
				alarm_set(10,sCheck);
			}
		}
	}
}
if(gunEquip == 0 and knifeHave != 1)
{
	gunEquip = 13;
}
pickup_item = 35;
pickup_timer = 90;
