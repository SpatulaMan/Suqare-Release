if!(distance_to_object(obj_wall) <= 0)
{
	other.hp -= 4;
	audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
	other.hit = true;
	other.direction = direction;
	other.alarm[4] = 5;
}