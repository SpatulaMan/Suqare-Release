hp -= other.damage;
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
hit = true;
direction = other.direction;
alarm_set(4,10);
with (other) instance_destroy();

