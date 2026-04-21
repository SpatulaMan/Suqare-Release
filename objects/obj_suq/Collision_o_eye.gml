pickup_item = 65;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
if(eye == false) { eye = true; }
else { eye = false; }
with (other) instance_destroy();