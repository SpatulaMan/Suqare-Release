pickup_item = 54;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
if(jewel == false) { jewel = true; }
else { jewel = false; }
if(instance_exists(o_guard_replace))
{
	with (o_guard_replace) instance_destroy();
}
with (other) instance_destroy();