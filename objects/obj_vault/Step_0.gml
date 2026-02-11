/// @description
if(hp <= 0)
{
	o_lvl19.ob1 = false;
	audio_play_sound(snd_fire,3,false,o_saveload.sfxvol);
	instance_destroy();
}