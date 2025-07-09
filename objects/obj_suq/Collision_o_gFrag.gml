/// @description 
fragment++;
pickup_item = 36;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
with (other) instance_destroy();