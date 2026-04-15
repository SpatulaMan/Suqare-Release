/// @description 
other.hp -= damage;
if(!audio_is_playing(snd_hurt))
{
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
}
instance_change(obj_fire,true);