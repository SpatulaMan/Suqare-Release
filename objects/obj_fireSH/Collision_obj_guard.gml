/// @description 
if(instance_exists(obj_guard))
{
	other.hp -= damage;
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
	other.hit = true;
	other.direction = direction;
	other.alarm[4] = 5;
}
speed = 0;
instance_change(obj_fire,true);