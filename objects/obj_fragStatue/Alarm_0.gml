/// @description
if(image_index < 4)
{
	image_index++;
	alarm_set(0,180);
	instance_create_depth(x,y,-100,o_shine);
	audio_play_sound(snd_boxExplode,4,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,.4); 
}
else
{
	instance_destroy();
}