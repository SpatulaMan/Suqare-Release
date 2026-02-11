/// @description
audio_play_sound(snd_knifeStick,3,false,o_saveload.sfxvol,0,0.5);
if(instance_exists(c))
{
	with (c) instance_destroy();
}
if(instance_exists(o_convo))
{
	with (o_convo) instance_destroy();
}