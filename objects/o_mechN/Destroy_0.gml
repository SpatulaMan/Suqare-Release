/// @description
if(!audio_is_playing(snd_fire)) { audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol); }
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
if(instance_exists(o_eLaser) and image_index == 4)
{
	with (o_eLaser) instance_destroy();
}