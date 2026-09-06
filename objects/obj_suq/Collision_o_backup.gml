/// @description 
if(other.image_index == 0)
{
	cBackup++;
	pickup_item = 47;
	pickup_timer = 90;
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	with (other) image_index = 1;
}