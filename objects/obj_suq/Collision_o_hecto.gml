pickup_item = 28;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
hecto = true;
with (other) instance_destroy();