/// @description 
if(instance_exists(o_tank))
{
	audio_play_sound(snd_hurt,1,false,.4*o_saveload.sfxvol,0,0.8);
	o_tank.hp -= other.damage;
	with (other) instance_destroy();
}