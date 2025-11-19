/// @description 
switch(other.image_index)
{
	case 0: fragment[0] = true; break;
	case 1: fragment[1] = true; break;
	case 2: fragment[2] = true; break;
	case 3: fragment[3] = true; break;
}
pickup_item = 36;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
with (other) instance_destroy();