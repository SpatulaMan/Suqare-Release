if(instance_exists(o_carS))
{
	other.hp -= damage;
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
}
instance_destroy();