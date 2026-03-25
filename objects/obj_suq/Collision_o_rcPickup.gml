/// @description 
rc = true;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
with (other) instance_destroy();