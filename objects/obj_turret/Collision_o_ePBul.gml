hp -= other.damage;
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
with (other) instance_destroy();