/// @description 
other.hp -= damage;
if(audio_is_playing(snd_hurt) == false)
{
	audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
}
if(bounceCount > 0)
{
	move_bounce_all(true);
	wall_bounce = true;
	bounceCount--;
	alarm_set(1,30);
}