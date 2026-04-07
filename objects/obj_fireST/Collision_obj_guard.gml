/// @description 
if(instance_exists(obj_guard) and eDCheck <= 0)
{
	eDCheck = 60;
	other.hp -= damage;
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
	other.hit = true;
	other.direction = direction;
	other.alarm[4] = 5;
}