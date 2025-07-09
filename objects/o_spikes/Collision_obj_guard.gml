/// @description 
if(instance_exists(obj_guard))
{
	if(image_index == 7)
	{
		other.hp -= damage;
		audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
		other.hit = true;
		other.direction = direction;
		other.alarm[4] = 5;
	}
}