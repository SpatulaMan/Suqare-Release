/// @description 
if(keyboard_check_pressed(ord("E")))
{
	with (other) instance_destroy();
	if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	if(other.image_index == 0)
	{
		paints1 = true;
		pickup_item = 59;
	}
	else if(other.image_index == 1)
	{
		paints2 = true;
		pickup_item = 60;
	}
	else if(other.image_index == 2)
	{
		paints3 = true;
		pickup_item = 61;
	}
	pickup_timer = 90;
}
else
{
	pickup_item = 62;
	pickup_timer = 90;
}