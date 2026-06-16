/// @description
/*if(!moveBack or !wall_bounce)
{
	other.hp -= damage;
	audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
	//var _inst = instance_create(x, y, obj)
	audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
	//_inst.image_angle = image_angle;
	//instance_destroy();
}*/
if(!moveBack or !wall_bounce)
{
	//bounceCount--;
	other.hp -= damage;
	if(audio_is_playing(snd_hurt) == false)
	{
		audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
	}
}