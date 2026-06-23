/// @description 
amt -= other.damage;
TID.amt = amt;
audio_play_sound(snd_knifeStick,3,false,o_saveload.sfxvol);
with (other) instance_destroy();