hp -= other.damage;
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
if(other.sprite_index != s_mechN) { with (other) instance_destroy(); }