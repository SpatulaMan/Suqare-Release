if(instance_exists(obj_guard))
{
	other.hp -= damage;
	if(!audio_is_playing(snd_hurt))
	{
		audio_play_sound(snd_hurt,3,false,.8*o_saveload.sfxvol,0,random_range(.9,1.2));
	}
	other.hit = true;
	other.direction = direction;
	other.alarm[4] = 5;
}
instance_destroy();