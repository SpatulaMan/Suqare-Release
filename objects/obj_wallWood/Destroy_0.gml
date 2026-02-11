/// @description 
if(instance_exists(o_tank) and distance_to_object(o_door) > 50)
{
	if(o_tank.tank == 3)
	{
		o_tank.dPanel = true;
		audio_play_sound(snd_knifeStick,10,false,1*o_saveload.sfxvol,0,.6);
		audio_play_sound(snd_shotgunCock,10,false,1*o_saveload.sfxvol,0,.6);
	}
}